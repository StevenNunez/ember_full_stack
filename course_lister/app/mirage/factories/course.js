import Mirage, {faker} from 'ember-cli-mirage';

export default Mirage.Factory.extend({
  name: faker.hacker.noun,
  student_ids: [1,2,3,4,5]
});
