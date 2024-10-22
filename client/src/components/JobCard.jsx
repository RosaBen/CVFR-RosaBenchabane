import PropTypes from "prop-types";

export default function JobCard({ job }) {
  return (
    <div className="professionalPeriod">
      <span className="proDate">{job.date}</span>
      <div className="proTitle">
        <strong className="proLabel">{job.title}</strong>
        <strong className="proLabel">{job.company}</strong>
        <strong className="proLabel">{job.location}</strong>
      </div>
    </div>
  );
}

JobCard.propTypes = {
  job: PropTypes.shape({
    date: PropTypes.string.isRequired,
    title: PropTypes.string.isRequired,
    company: PropTypes.string.isRequired,
    location: PropTypes.string.isRequired,
  }).isRequired,
};
