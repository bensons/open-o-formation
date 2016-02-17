<style>
    ol { list-style-type: lower-alpha; }
    ol ol { list-style-type: lower-roman; }
</style>

# Exhibit B

# Open-Orchestrator Project Charter

**The Linux Foundation**
_Effective 17 February 2016_

## 1. Mission of Open-Orchestrator Project.

The mission of the Open-Orchestrator Project (“OOP”) is to:
 
1. create a carrier grade MANO and SDN orchestration framework, implemented and released as open source software, supporting common data models and interoperability across multiple VIMs, upon which end user service providers can build and run robust network services including industry-specific applications in support of cloud, NFV, and SDN environments;

2. create an open source, technical community to benefit the ecosystem of OOP solution providers and users, focused on network orchestration use cases that will work across a variety of industry solutions;

3. promote participation of leading members of the ecosystem, including developers, service and solution providers, and end users; and

4. host the infrastructure for OOP, establishing a neutral home for community infrastructure, meetings, events, and collaborative discussions and providing structure around the business and technical governance of OOP.

## 2. Membership.

1. OOP shall be composed of Premier, General, and Associate Members. All Premier and General Members must be current corporate members of The Linux Foundation (at any level) to participate in OOP as a member. Anyone may propose a contribution to OOP’s technical codebase regardless of membership status. All participants in OOP, including Associate Members, enjoy the privileges and undertake the obligations described in this Open-Orchestrator Charter, as from time to time amended by the Governing Board with the approval of The Linux Foundation (“LF”). During the term of their membership, all members will comply with all such policies as the LF Board of Directors and/or the OOP may from time to time adopt with notice to members.

2. The Associate Member category of membership is limited to non-profits and open source projects, and requires approval by the Governing Board of OOP (“Governing Board”), or, if the Governing Board sets criteria for joining as an Associate Member, the meeting of such criteria. If the Associate Member is a membership organization, Associate Membership in OOP does not confer any benefits or rights to the members of the Associate Member.

    > Benson: Note that there is no membership class for Individuals

3. Premier Members shall be entitled to appoint a representative to the Governing Board in the event that there are sixteen (16) or fewer Premier Members. In the event that there are more than sixteen (16) Premier Members then the Premier Members shall be entitled to annually elect sixteen (16) representatives to the Governing Board. The election process shall be determined by the Governing Board. Premier Members shall be entitled to appoint a representative to the Marketing Committee and any other committees established by the Governing Board.

    > Benson: Note that this caps the number of Premier Board members rather than the number of Premier members; this is significantly different from the earlier draft version of this charter.

4. General Members shall be entitled to annually elect one representative to the Governing Board for every ten (10) General Members, up to a maximum of four (4) representatives, provided that there shall always be at least one (1) General Member representative if there are one (1) or more General Members, even if there are less than ten (10) General Members. The election process shall be determined by the Governing Board.

    > Benson: Note that this provides for more Board members representing General members than the previous version

5. Premier Members, General Members and Associate Members shall be entitled to:

    1. participate in Project general meetings, initiatives, events and any other activities; and

    2. identify themselves as members of, or participants in, OOP.

## 3. Governing Board

1. Composition – the Governing Board voting members shall consist of:

    1. up to sixteen (16) representatives appointed or elected by Premier Members per Section 2.c.;

    2. up to four (4) representatives elected by General Members per Section 2.d.;

    3. one (1) representative elected by the End User Technical Advisory Board per Section 6; and

    4. one (1) representative of the TSC, per Section 4;

    5. except that no Member shall have more than one (1) vote on the Governing Board or any committee.

        > Benson: Note that this last bullet makes it possible that multiple Board members must choose how to cast a single vote

2. Conduct of Meetings

    1. Governing Board meetings shall be limited to the Governing Board representatives and follow the requirements for quorum and voting outlined in this Charter. The Governing Board may decide whether to allow each representative to appoint a named representative to attend as an alternate.

    2. The Governing Board meetings shall be confidential unless approved by the Governing Board. The Governing Board may invite guests to participate in consideration of specific Governing Board topics (but such guest may not participate in any vote on any matter before the Governing Board). The Governing Board should encourage transparency, including publication of public minutes within a reasonable time following their approval by the Governing Board.

3. Responsibilities – the Governing Board shall be responsible for:

    1. Setting and maintaining the scope, vision, and policy of the OOP;

    2. approving a budget and directing the use of funds raised by OOP from all sources of revenue;

        > Benson: the extra language about allowable activities and tax-exempt operation is not necessary in the case of a LF directed project.

    3. electing a Chair of OOP to preside over Governing Board meetings, authorize expenditures approved by the budget, and manage any day-to-day operations;

    4. overseeing all Project business, legal, and marketing matters, including the creation and oversight of subcommittees for any aspects of its business;

    5. adopt and maintain policies or rules and procedures for OOP (subject to LF approval) including but not limited to a Code of Conduct, a trademark policy, and any compliance or certification policies;

    6. working with the TSC on defining and administering any programs for certification, including any Project certification or processes for OOP;

    7. coordinating with the EU-TAB (as defined in Section 6 below) to enable End User adoption, inclusion in technical community conversations, and overall participation in OOP;

        > Benson: I think the charter should not require the board to define Vision and Scope based on EU-TAB direction; that effectively would transplant Board authority into the EU-TAB and make the Board a figurehead.

    8. approving procedures for the nomination and election of representatives to the Governing Board from the General Members, and from the Premier Members if applicable;

    9. approving procedures for the nomination and election of any officer or other positions created by the Governing Board; and

    9. voting on all decisions or matters coming before the Governing Board.

## 4. Technical Steering Committee (“TSC”)

1. Composition

    1. Startup Period: During the first six (6) months after project launch, the TSC voting members shall consist of one (1) appointed representative from each Premier Member and each Top Level Project Maintainer, provided that no company (including related companies or affiliates under common control) shall have more than two (2) votes on the TSC.

        > Benson: This limits votes to 2 per member, but doesn't limit individuals holding seats; thus some members may in theory have to figure out how to cast their votes collectively.

    2. Steady State: After the Startup Period and upon approval by the Governing Board, to be given if the community has reached adequate stability, maturity, and diversity, there shall be a nomination and election period for electing Contributors or Maintainers to the TSC. The TSC voting members shall consist of eleven (11) elected Contributors or Maintainers chosen by the Active Contributors. In the event that there are fewer than eleven (11) Active Contributors in total then the TSC shall consist of all Active Contributors. An Active Contributor is defined as any Contributor who has had a contribution accepted into the relreased codebase during the prior twelve (12) months. The TSC shall approve the process and timing for nominations and elections held on an annual basis.
 
2. TSC projects generally will involve Maintainers and Contributors:

    1. Contributors: anyone in the technical community that contributes code, documentation or other technical artifacts to the OOP codebase.

    2. Maintainers: Contributors who have the ability to commit code and contributions to a project’s main branch on an OOP project. A Contributor may become a Maintainer by a majority approval of the existing Maintainers, or by appointment of the TSC during project initiation.

3. Participation in OOP through becoming a Contributor and/or Maintainer is open to anyone. The TSC may:

    1. establish work flows and procedures for the submission, approval and closure or archiving of projects,

    2. establish criteria and processes for the promotion of Contributors to Maintainer status, and

    3. amend, adjust and refine the roles of Contributors and Maintainers listed in Section 4.b., create new roles and publicly document responsibilities and expectations for such roles, as it sees fit.

4. The TSC shall elect a TSC Chair, who will also serve as a voting member of the Governing Board, and is expected to act as a liaison between the Governing Board and technical leadership of OOP.

5. Responsibilities: The TSC is responsible for:

    1. coordinating the technical direction of OOP in conformance with the strategic scope set by the Governing Board;

    2. approving project proposals (including, but not limited to, incubation, deprecation and changes to a project’s charter or scope) in accordance with a project lifecycle document to be developed, approved and maintained by the TSC;

    3. designating Top Level Projects;

    4. creating sub-committees or working groups to focus on cross-project technical issues or opportunities;

    5. coordinate technical community engagement with the End User (as defined in Section 6 below) community and with any End User SIGs (as defined in Section 6 below) with respect to requirements, architecture, implementation, use cases, etc.;

    6. communicating with external and industry organizations concerning Project technical matters;

    7. appointing representatives to work with other open source or standards communities;

    8. establishing community norms, workflows or policies for releases;

    9. discussing, seeking consensus, and where necessary, voting on technical matters relating to the code base that affect multiple projects; and

    10. establishing election processes for Maintainers or other leadership roles in the technical community that are not within the scope of any single project.

## 5. Marketing Committee

1. Composition: the Marketing Committee shall consist of:

    1. one appointed voting representative from each Premier Member;

    2. non-voting representative(s) appointed by members of any other class of membership; and

    3. non-voting representative(s) appointed by the TSC.

2. Responsibilities: The Marketing Committee shall be responsible for designing, developing and executing marketing efforts on behalf of the Governing Board. The Marketing Committee is expected to coordinate closely with the Governing Board, End User and technical communities to maximize the outreach and visibility of OOP throughout the industry.

## 6. End User Technical Advisory Board (EU-TAB)

1. An End User is defined as any company running or intending to run an application or service as part of an industry solution that incorporates the technology produced by the OOP, who do not offer that application or service for sale to others.

2. The EU-TAB shall be composed of members of OOP who are End Users. The EU-TAB shall approve new End User members. The Governing Board will approve an initial set of End User members sufficient to setup an EU-TAB.

3. The EU-TAB shall coordinate the efforts of End Users through meetings, mailing lists, or creation of Special Interest Groups (SIGs).

4. The EU-TAB may decide whether any meeting, SIG, or other End User activity shall be limited to members or open to non-member participants.

5. The EU-TAB may elect one (1) representative to the Governing Board. The EU-TAB representative to the Governing Board shall be chosen from EU-TAB members that are not already represented on the Governing Board.

## 7. Voting

1. While it is the goal of OOP to operate as a consensus based community, if any decision requires a vote to move forward, the representatives of the Governing Board, TSC, Marketing Committee or EU-TAB, as applicable, shall vote on a one vote per voting representative basis.

2. Quorum for Governing Board, TSC, Marketing Committee or EU-TAB meetings shall require the presence of at least two-thirds of the voting representatives and representation of the lesser of four (4) members or 50% of the total members represented on that body. The Governing Board, TSC, Marketing Committee or EU-TAB may continue to meet if quorum is not met, provided that advance notice of the meeting has been given in compliance with notification rules defined by the Governing Board, but shall be prevented from making any decisions at the meeting.

3. Except as provided in Section 13.d. and 14.a., decisions by vote at a meeting shall require a majority vote, provided quorum is met. Except as provided in Section 13.d. and 14.a., decisions by electronic vote without a meeting shall require a majority of all voting representatives.

4. In the event of a tied vote with respect to an action that cannot be resolved by the Governing Board, the chair shall be entitled to refer the matter to the LF for assistance in reaching a decision. For all decisions in the TSC, Marketing Committee or other committee created by the Governing Board, if there is a tie vote, the matter shall be referred to the Governing Board.

## 8. Antitrust Guidelines

1. All members shall abide by The Linux Foundation Antitrust Policy available at http://www.linuxfoundation.org/antitrust-policy.

2. All members shall encourage open participation from any organization able to meet the membership requirements, regardless of competitive interests. Put another way, the Governing Board shall not seek to exclude any member based on any criteria, requirements or reasons other than those that are reasonable and applied on a non-discriminatory basis to all members.

## 9. Code of Conduct

The Governing Board shall adopt a specific Project code of conduct, with approval from the LF.

## 10. Budget

1. The Governing Board shall approve an annual budget and never commit to spend in excess of funds raised. The budget and the purposes to which it is applied shall be consistent with the non-profit mission of The Linux Foundation.

2. The Linux Foundation shall provide the Governing Board with regular reports of spend levels against the budget. In no event will The Linux Foundation have any obligation to undertake any action on behalf of OOP or otherwise related to OOP that will not be covered in full by funds raised by OOP.

3. In the event any unbudgeted or otherwise unfunded obligation arises related to OOP, The Linux Foundation will coordinate with the Governing Board to address gap funding requirements.

## 11. General & Administrative Expenses

1. The Linux Foundation shall have custody of and final authority over the usage of any fees, funds and other cash receipts.

2. A General & Administrative (G&A) fee will be applied by the Linux Foundation to funds raised to cover Finance, Accounting, and operations. The G&A fee shall equal 9% of OOP’s first $1,000,000 of gross receipts and 6% of OOP’s gross receipts over $1,000,000.

3. Under no circumstances shall The Linux Foundation be expected or required to undertake any action on behalf of OOP that is inconsistent with the tax exempt purpose of The Linux Foundation.

## 12. General Rules and Operations. The OOP project shall be conducted so as to:

1. engage in the work of the project in a professional manner consistent with maintaining a cohesive community, while also maintaining the goodwill and esteem of The Linux Foundation in the open source software community;

2. respect the rights of all trademark owners, including any branding and usage guidelines;

3. engage The Linux Foundation for all OOP press and analyst relations activities;

4. upon request, provide information regarding Project participation, including information regarding attendance at Project-sponsored events, to The Linux Foundation;

5. coordinate with The Linux Foundation in relation to any websites created directly for OOP; and

6. operate under such rules and procedures as may from time to time be approved by the Governing Board and confirmed by The Linux Foundation.

## 13. Intellectual Property Policy

1. Members agree that all new inbound code contributions to OOP shall be made under the Apache License, Version 2.0 (available at http://www.apache.org/licenses/LICENSE-2.0). All contributions shall be accompanied by a Developer Certificate of Origin sign-off (http://developercertificate.org) that is submitted through a Governing Board and LF-approved contribution process. Such contribution process will include steps to also bind non-Member Contributors and, if not self-employed, their employer, to the licenses expressly granted in the Apache License, Version 2.0 with respect to such contribution.

2. All outbound code will be made available under the Apache License, Version 2.0.

3. All documentation will be contributed to and made available by OOP under the Creative Commons Attribution 4.0 International License (available at http://creativecommons.org/licenses/by/4.0/).

4. If an alternative inbound or outbound license is required for compliance with the license for a leveraged open source project or is otherwise required to achieve OOP’s mission, the Governing Board may approve the use of an alternative license for specific inbound or outbound contributions on an exception basis. Any exceptions must be approved by a two-thirds vote of the entire Governing Board and the LF and must be limited in scope to what is required for such purpose.

5. Subject to available Project funds, OOP may engage The Linux Foundation to determine the availability of, and register, trademarks, service marks, and certification marks, which shall be owned by the LF.

6. This policy may by changed by an affirmative vote of the Governing Board, except that any changes may not be applied retroactively, and all contributions to OOP will be subject to the intellectual property provisions in place at the time the contribution was made unless the contributor explicitly accepts the new intellectual property provisions.

## 14. Amendments

1. This charter may be amended by a two-thirds vote of the entire Governing Board, subject to approval by The Linux Foundation.

