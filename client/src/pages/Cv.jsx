import { useRef } from "react";
import QRCode from "react-qr-code";
import html2pdf from "html2pdf.js";

function FrCv() {
  const cvRef = useRef();

  const downloadPDF = () => {
    const element = cvRef.current;
    html2pdf().from(element).save();
  };
  return (
    <div
      style={{
        width: "210mm",
        height: "297mm",
        padding: "20mm",
        fontFamily: "Arial",
      }}
    >
      <h1>Votre Nom</h1>
      <p>Coordonnées : votre.email@example.com | Téléphone : 123-456-7890</p>

      <div>
        <h3>Scan me!</h3>
        <QRCode
          value="https://RosBen.github.io/CVFR-RosaBenchabane"
          size={128}
        />
      </div>

      <h2>Service Client Niveau 2</h2>
      <p>
        Service clientèle expérimenté et bilingue avec plus de 20 ans
        d&apos;expérience internationale dans l&apos;industrie hôtelière et du
        tourisme. Expertise dans la résolution de problèmes, notamment dans la
        gestion des bugs informatiques en tant qu&apos;agent Tiers2.Curieuse et
        autodidacte, je suis reconnue pour suivre mes intuitions avec succès.
      </p>
      <h2>Expériences Professionnelles</h2>
      <br />
      <br />
      <br />
      <br />
      <div className="professionalTimeline">
        <div className="professionalPeriod lastPoint">
          <span className="proDate">2023</span>
        </div>
        <div className="professionalPeriod seventhPoint">
          <span className="proDate">2019</span>
          <div className="proTitle">
            <strong className="proLabel">Agent Niveau2</strong>
            <strong className="proLabel">Intuit</strong>
            <strong className="proLabel">Paris, France</strong>
          </div>
        </div>
        <div className="professionalPeriod sixthPoint">
          <span className="proDate">2015</span>
          <div className="proTitle">
            <strong className="proLabel">Agent service Client</strong>
            <strong className="proLabel">Intuit</strong>
            <strong className="proLabel">Paris, France</strong>
          </div>
        </div>
        <div className="professionalPeriod fifthPoint">
          <span className="proDate">2011</span>
          <div className="proTitle">
            <strong className="proLabel">Hotesse d&apos;accueil</strong>
            <strong className="proLabel">Ateac / Regus</strong>
            <strong className="proLabel">Paris, France</strong>
          </div>
        </div>
        <div className="professionalPeriod fourthPoint">
          <span className="proDate">2008</span>
          <div className="proTitle">
            <strong className="proLabel">Relation publique Anglophones</strong>
            <strong className="proLabel">Club Med</strong>
            <strong className="proLabel">Worldwide</strong>
          </div>
        </div>
        <div className="professionalPeriod thirdPoint">
          <span className="proDate">2006</span>
          <div className="proTitle">
            <strong className="proLabel">agent service Fidelité</strong>
            <strong className="proLabel">Marriot</strong>
            <strong className="proLabel">Londres, UK</strong>
          </div>
        </div>
        <div className="professionalPeriod secondPoint">
          <span className="proDate">2004</span>
          <div className="proTitle">
            <strong className="proLabel">agent réservation</strong>
            <strong className="proLabel">Marriot</strong>
            <strong className="proLabel">Londres, UK</strong>
          </div>
        </div>
        <div className="professionalPeriod firstPoint">
          <span className="proDate">1988</span>
          <div className="proTitle">
            <strong className="proLabel">Divers emplois</strong>
            <strong className="proLabel">Worldwide</strong>
          </div>
        </div>
        <br />
        <br />
        <br />
      </div>
      <br />
      <br />
      <br />
      <br />
      <h2>Formations</h2>
      <ul>
        <li>Formation en Service Clientèle - Londres</li>
        <li>Développeur Web PHP et JavaScript - France</li>
      </ul>

      <h2>Compétences</h2>
      <ul>
        <li>Service clientèle multiculturel</li>
        <li>Résolution de problèmes complexes</li>
        <li>Langues : Français (maternelle), Anglais (courant)</li>
        {/* Plus de compétences */}
      </ul>
      <button type="button" onClick={downloadPDF}>
        Télécharger en PDF
      </button>
    </div>
  );
}

export default FrCv;
