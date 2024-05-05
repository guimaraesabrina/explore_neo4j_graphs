CREATE (learner:Learner {name:'Lju'}),
       (hello:Greeting {message:'Hello, World!'}),
       (learner)-[r:SAYS]->(hello)

MATCH (me:Learner)
RETURN me

MATCH (learner:Learner)-[rel]-(greeting:Greeting)
RETURN *

