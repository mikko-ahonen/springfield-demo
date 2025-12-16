# Springfield Municipality - Broken Laptop Replacement Process

## Overview

This document defines the comprehensive process for replacing broken, malfunctioning, or failed laptop computers for Springfield Municipality employees. The process ensures minimal disruption to employee productivity by providing loaner devices within 4 hours and permanent replacement devices within 5 business days.

The broken laptop replacement process applies to all municipal employee laptops that experience hardware failure, physical damage, or irreparable software issues. The process encompasses initial problem report, assessment, loaner issuance, data recovery, new device procurement, configuration, deployment, and secure disposal of the broken equipment.

**Process Scope:**
- Employee laptops (Dell Latitude series) experiencing hardware failure or damage
- Includes accidental damage, hardware malfunction, and end-of-life replacement
- Excludes routine software issues (handled through standard troubleshooting)
- Excludes desktop computers (separate process with similar steps)

**Process Goals:**
- Minimize employee productivity loss
- Provide loaner device within 4 hours of report
- Deploy permanent replacement within 5 business days
- Ensure data recovery and migration where possible
- Maintain accurate asset inventory
- Ensure secure disposal of broken equipment

**Key Departments Involved:**
- Information Technology Department (primary)
- Finance Department (procurement)
- Employee's Home Department (approval if needed)

---

## Process Steps

### Step 1: Issue Report and Ticket Creation

**Description:** Employee experiences laptop failure or damage and reports the issue to IT Help Desk. IT creates a ticket capturing all relevant information to begin the replacement process.

**Timeline:** Immediate (within minutes of issue occurrence)

**RASCI:**
- **Responsible:** Employee (report), IT Help Desk Technician (ticket creation)
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** N/A
- **Informed:** Hiring Supervisor (if significant work impact)

**Instructions by Role:**

#### Employee
1. Stop using the laptop if experiencing data loss symptoms, unusual noises, or smoke/smell (unplug immediately if smoke)
2. Note any error messages displayed on screen (take photo with phone if possible)
3. Document what you were doing when the problem occurred
4. Contact IT Help Desk via preferred method:
   - **Phone:** (555) 555-5000 (fastest for urgent issues)
   - **Email:** helpdesk@springfieldmunicipality.com
   - **Portal:** portal.springfieldmunicipality.com/it
   - **In-Person:** City Hall Room 105
   - **Chat:** Via IT portal during business hours
5. Provide the following information:
   - Your name and department
   - Laptop asset tag number (sticker on bottom of laptop, format: SPR-XXXXX)
   - Detailed description of the problem
   - When the problem started
   - Any error messages
   - Whether laptop is completely non-functional or partially working
   - Urgency of your work (critical deadlines, customer-facing, etc.)
6. Follow IT Help Desk instructions for next steps
7. Inform your supervisor if the issue significantly impacts your work

#### IT Help Desk Technician
1. Answer employee contact promptly:
   - Phone: within 60 seconds
   - Chat: within 5 minutes
   - In-person: immediate greeting
2. Express empathy for the disruption: "I understand this is frustrating. Let me help you get working again as quickly as possible."
3. Create new ticket in ServiceNow with incident type "Hardware - Laptop"
4. Capture the following information in the ticket:
   - Employee name, department, location
   - Asset tag and serial number (look up in asset database if employee doesn't have it)
   - Detailed symptom description
   - Error messages (exact wording)
   - Timeline of when issue started
   - What employee was doing when problem occurred
   - Whether laptop boots, displays anything, makes sounds
   - Physical damage assessment (cracked screen, dents, water exposure)
   - Business impact and urgency
5. Look up equipment in asset management system:
   - Verify ownership assigned to reporting employee
   - Check equipment age (purchase date)
   - Review warranty status
   - Note any previous repair history
6. Assign initial priority:
   - **P1 - Critical:** Public safety employee, executive, or employee with critical deadline within 24 hours
   - **P2 - High:** Laptop completely non-functional, employee cannot work
   - **P3 - Medium:** Laptop partially functional or workaround available
   - **P4 - Low:** Minor issue, work can continue
7. Communicate next steps to employee:
   - Confirm ticket number and provide to employee
   - Explain you will assess the issue (remote or in-person)
   - Set expectation for loaner device timeline (within 4 hours for P1-P3)
   - Provide your contact information for follow-up questions
8. Inform employee's supervisor if P1/P2 priority via email
9. Save and update ticket with all captured information

---

### Step 2: Initial Triage and Priority Assignment

**Description:** IT Help Desk Technician performs initial triage to understand severity, determine if remote troubleshooting is possible, and confirm priority assignment for appropriate response.

**Timeline:** Within 30 minutes of ticket creation

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** Employee (clarifying questions)
- **Informed:** IT Administrator (if P1 priority)

**Instructions by Role:**

#### IT Help Desk Technician
1. Review ticket information for completeness
2. Determine if remote troubleshooting attempt is warranted:
   - Remote IS possible if: laptop boots, connects to network, screen displays
   - Remote NOT possible if: laptop won't boot, blank screen, no power, physical damage
3. Assess business impact to confirm priority:
   - Review employee's role and department
   - Consider time-sensitivity of their work
   - Evaluate downstream impact on others
   - Adjust priority if initial assignment was incorrect
4. For P1 (Critical) issues:
   - Immediately notify IT Administrator
   - Begin loaner device preparation concurrently with assessment
   - Target loaner issuance within 2 hours
5. For P2 (High) issues:
   - Proceed directly to assessment (Step 3 or 4)
   - Target loaner issuance within 4 hours
6. For P3-P4 issues:
   - Attempt remote troubleshooting first if possible
   - Loaner may not be required if workaround exists
7. Update ticket with triage assessment and confirmed priority
8. Communicate timeline to employee via email or phone

---

### Step 3: Remote Troubleshooting Attempt (If Applicable)

**Description:** For issues where the laptop is partially functional, IT attempts remote diagnosis and resolution to potentially avoid physical replacement.

**Timeline:** Within 1 hour of triage (if laptop is remotely accessible)

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** Employee (executing instructions)
- **Consulted:** N/A
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Confirm laptop is powered on and connected to network
2. Initiate remote support session:
   - Via Microsoft Teams remote assistance, or
   - Via remote desktop connection
3. Perform diagnostic steps:
   - Check Windows Event Viewer for error logs
   - Run Windows system diagnostics
   - Check disk health status
   - Verify system temperature
   - Check for malware indicators
   - Review recent system changes or updates
4. Attempt common resolutions:
   - Driver updates or rollbacks
   - System file repair (sfc /scannow)
   - Safe mode boot test
   - Hardware diagnostics (Dell SupportAssist)
5. Document all troubleshooting steps in ticket
6. Make determination:
   - **Resolved:** Close ticket, document solution, no further action
   - **Requires Physical Assessment:** Proceed to Step 4
   - **Definite Hardware Failure:** Skip to Step 5 (loaner preparation)
7. Communicate outcome to employee
8. Update ticket with findings and next steps

#### Employee
1. Be available during scheduled remote session
2. Follow IT technician instructions carefully
3. Report any changes in symptoms
4. Provide permission for remote access when prompted
5. Don't interrupt remote session unless asked to perform action

---

### Step 4: Physical Assessment and Diagnosis

**Description:** IT Help Desk Technician physically examines the laptop to diagnose the root cause and determine whether repair or replacement is required.

**Timeline:** Within 2 hours of ticket creation (for P1-P2); within 4 hours (for P3)

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** Employee (to understand symptoms)
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Arrange to receive the laptop:
   - Option A: Employee brings laptop to IT Help Desk (City Hall Room 105)
   - Option B: IT picks up laptop from employee's workspace (for mobility-impaired or critical employees)
2. Perform physical inspection:
   - External damage (cracks, dents, liquid residue, burn marks)
   - Screen condition (cracks, dead pixels, backlight)
   - Keyboard and trackpad function
   - Port condition (USB, power, display)
   - Hinge integrity
   - General wear and condition
3. Document physical condition with photos if damage present
4. Perform diagnostic testing:
   - Power on test (observe boot behavior, sounds, LEDs)
   - Dell built-in diagnostics (Pre-boot System Assessment)
   - Hard drive health check
   - Memory test
   - Battery health check
   - Display test
   - Keyboard and trackpad test
5. Record all diagnostic codes and test results in ticket
6. Make preliminary diagnosis:
   - Identify failed component(s)
   - Determine if single component or multiple failures
   - Note any data risk (failing drive, corruption indicators)
7. Make repair vs. replace recommendation:
   - **Repair if:** Single component failure, under warranty, laptop <3 years old, repair cost <40% of replacement
   - **Replace if:** Multiple failures, out of warranty, laptop >3 years old, repair cost >40% of replacement, physical damage (not warranty-covered)
8. Check warranty status and coverage:
   - Review Dell warranty expiration date
   - Determine if issue is covered (hardware failure yes, accidental damage varies)
   - Note if accidental damage protection was purchased
9. Document diagnosis and recommendation in ticket
10. Proceed to Step 5 (Loaner Preparation) while repair/replace path is determined

---

### Step 5: Loaner Device Selection and Preparation

**Description:** IT prepares a loaner laptop from inventory to provide the employee while their permanent replacement is being processed.

**Timeline:** Within 30 minutes of diagnosis completion

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** N/A
- **Informed:** Employee (loaner coming soon)

**Instructions by Role:**

#### IT Help Desk Technician
1. Access loaner laptop inventory in Equipment Staging Area (City Hall Room 103)
2. Select appropriate loaner based on employee's role:
   - **Standard Loaner:** Dell Latitude 5540 (most employees)
   - **Power User Loaner:** Dell Latitude 5560 with extra RAM (developers, GIS, power users)
   - **Executive Loaner:** Dell Latitude 7450 (executives, if available)
   - Match form factor if employee had specialty device (2-in-1, mobile workstation)
3. Verify loaner device is ready:
   - Powered on and functional
   - Windows updated to current patch level
   - No previous user data present (confirm clean wipe)
   - Battery charged (minimum 80%)
   - All accessories present (power adapter, dock connector if applicable)
4. Record loaner assignment:
   - Update asset management system with temporary assignment to employee
   - Note loaner asset tag in the service ticket
   - Set loaner return expected date (5 business days from today)
5. Update employee that loaner is being prepared
6. Proceed immediately to Step 6 (Configuration)

---

### Step 6: Loaner Device Configuration

**Description:** IT configures the loaner laptop with the employee's account, necessary applications, and settings to enable them to resume work.

**Timeline:** Within 1 hour of loaner selection

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** Department System Administrator (if specialty apps needed)
- **Consulted:** Employee (regarding required applications)
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Join loaner to Active Directory domain (if not already joined)
2. Log in as employee to create their profile:
   - Have employee provide credentials, OR
   - Use IT admin credentials to initialize profile, then have employee log in
3. Configure email:
   - Launch Outlook and configure Microsoft 365 account
   - Verify email sync completes successfully
   - Test send/receive
4. Configure OneDrive:
   - Sign in to OneDrive for Business
   - Begin sync of employee's cloud files
   - Note sync may continue in background after deployment
5. Map network drives:
   - Map department shared drive (H: or department letter)
   - Map any additional drives employee requires
6. Install department-specific applications:
   - Reference employee's previous device for installed applications
   - Install applications from standard software catalog
   - For specialty applications, coordinate with Department System Administrator
7. Configure printers:
   - Install employee's default printer
   - Test print to verify functionality
8. Configure VPN (if employee works remotely):
   - Install Global Protect VPN client
   - Verify VPN connection works
9. Apply any required group policy settings
10. Verify BitLocker encryption is enabled
11. Install endpoint protection and verify operational
12. Test critical functions:
    - Email send/receive
    - Network drive access
    - Internet browsing
    - Key application launch
13. Document configuration steps in ticket
14. Proceed to Step 7 (Data Assessment)

---

### Step 7: Data Assessment and Migration Plan

**Description:** IT assesses what data exists on the broken laptop and plans recovery/migration approach.

**Timeline:** Concurrent with loaner configuration (during Step 6)

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** Employee (regarding critical local files)
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Ask employee about locally stored data:
   - "Did you have any files saved to your desktop or local folders (not OneDrive)?"
   - "Are there any critical files you're worried about losing?"
   - "Do you use any local databases or applications with local data?"
2. Assess data recovery potential based on laptop condition:
   - **Drive Accessible:** If laptop boots or drive can be connected to another computer, data likely recoverable
   - **Drive Damaged:** If drive failure indicated, professional data recovery may be needed (discuss with IT Administrator)
   - **Drive Encrypted:** BitLocker recovery key required (stored in Active Directory)
3. Determine recovery approach:
   - **Option A - Live Recovery:** If broken laptop boots, copy files directly
   - **Option B - Drive Removal:** Remove drive and connect to recovery workstation
   - **Option C - Cloud Restore:** If employee used OneDrive, data already in cloud
   - **Option D - Backup Restore:** Restore from network backup (if applicable)
   - **Option E - Professional Recovery:** Send to data recovery service (last resort, requires approval)
4. Communicate data status to employee:
   - Be honest about recovery likelihood
   - Explain what data is already safe (OneDrive, network drives)
   - Set realistic expectations for local file recovery
5. Create data migration plan:
   - List files/folders to be recovered
   - Note method and timeline for recovery
   - Identify any data that may be unrecoverable
6. Document data assessment and plan in ticket
7. Proceed to Step 8 (Loaner Issuance)

---

### Step 8: Loaner Issuance and User Training

**Description:** IT provides the configured loaner laptop to the employee, conducts brief orientation, and sets expectations for the replacement process.

**Timeline:** Within 4 hours of initial issue report

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** N/A
- **Informed:** Hiring Supervisor

**Instructions by Role:**

#### IT Help Desk Technician
1. Contact employee to arrange loaner pickup/delivery:
   - In-person pickup at IT Help Desk (preferred for faster handoff)
   - Delivery to employee workspace if mobility limited or executive priority
2. Complete loaner checkout documentation:
   - Loaner equipment checkout form (printed or electronic)
   - Record employee signature acknowledging receipt
   - Record asset tag, serial number, and accessories provided
   - Set return date expectation (typically 5 business days)
3. Provide brief loaner orientation:
   - Show employee their email is configured
   - Demonstrate OneDrive sync status
   - Verify network drives are accessible
   - Show location of installed applications
   - Test any critical application with employee
4. Address any immediate concerns or questions
5. Explain the replacement process and timeline:
   - "Your broken laptop will be evaluated for repair vs. replacement"
   - "We'll order your permanent replacement and have it ready within 5 business days"
   - "Once your new laptop is ready, we'll schedule a time to swap devices"
   - "We'll migrate any recoverable data from your old laptop to the new one"
6. Provide data status update:
   - Explain what data has been recovered (if any already done)
   - Set expectations for data recovery timeline
   - Reassure about cloud-stored data safety
7. Set expectations for loaner device:
   - "Please treat this loaner carefully as it will be reassigned after you return it"
   - "Save any new work to OneDrive or network drives, not locally"
   - "Contact the Help Desk if you experience any issues with the loaner"
8. Collect broken laptop if not already in IT possession
9. Send confirmation email to employee:
   - Ticket number
   - Loaner asset tag
   - Expected timeline for permanent replacement
   - IT Help Desk contact information
10. Send notification to employee's supervisor:
    - Employee has been provided loaner laptop
    - Expected timeline for permanent device
    - Any work impact or limitations
11. Update ticket with loaner issuance details

#### Employee
1. Sign loaner checkout form
2. Verify you can access:
   - Email and calendar
   - Required applications
   - Network drives
   - Any critical systems
3. Note any issues immediately for IT to address
4. Ask any questions about using the loaner
5. Return broken laptop to IT if you still have it
6. Save new work to OneDrive/network drives (not local)
7. Handle loaner with care

---

### Step 9: Repair vs. Replace Analysis

**Description:** IT Administrator reviews the diagnosis and makes formal recommendation on whether to repair the laptop or proceed with replacement.

**Timeline:** Within 1 business day of diagnosis

**RASCI:**
- **Responsible:** IT Administrator
- **Accountable:** IT Director
- **Support:** IT Help Desk Technician
- **Consulted:** Vendor (Dell) for repair estimates
- **Informed:** N/A

**Instructions by Role:**

#### IT Administrator
1. Review ticket with diagnosis details from IT Help Desk Technician
2. Gather information for repair vs. replace decision:
   - Equipment age (purchase date from asset record)
   - Original purchase price
   - Current replacement cost (check Dell Premier pricing)
   - Estimated repair cost (from vendor quote or knowledge)
   - Warranty status and coverage
   - Remaining useful life if repaired
   - Employee's role and equipment requirements
3. Apply decision criteria:

   **Repair Decision Criteria (all must be true):**
   - Equipment age less than 3 years (within lifecycle)
   - Single component failure (not multiple issues)
   - Repair cost less than 40% of replacement cost
   - Covered under warranty OR low out-of-warranty repair cost
   - No physical/accidental damage (unless ADP coverage)
   - Estimated repair time reasonable (<5 business days)

   **Replace Decision Criteria (any one triggers replacement):**
   - Equipment age 3+ years (approaching end of lifecycle)
   - Multiple component failures
   - Repair cost exceeds 40% of replacement cost
   - Physical damage without accidental damage protection
   - Known model reliability issues
   - Business case for upgrade (new role, increased requirements)

4. Document decision rationale in ticket
5. If repair path:
   - Proceed to Step 10 (Warranty and Vendor Coordination)
6. If replacement path:
   - Proceed to Step 11 (Replacement Approval and Procurement)
7. Update ticket with decision and next steps

---

### Step 10: Warranty and Vendor Coordination (Repair Path)

**Description:** If repair is chosen, IT coordinates with Dell for warranty repair or arranges out-of-warranty repair service.

**Timeline:** Initiate within 1 business day of repair decision

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** Dell Technical Support
- **Consulted:** N/A
- **Informed:** Employee (repair timeline)

**Instructions by Role:**

#### IT Help Desk Technician
1. Access Dell Premier Support portal or call Dell ProSupport
2. Open service request with Dell:
   - Provide Dell service tag (serial number)
   - Describe symptoms and diagnosis
   - Share diagnostic error codes
   - Request appropriate service level (next business day, same day, mail-in)
3. For on-site warranty repair:
   - Schedule Dell technician visit
   - Prepare workspace for technician
   - Ensure spare parts availability confirmed
4. For mail-in repair:
   - Obtain return shipping label from Dell
   - Securely package laptop (remove any custom labels/stickers)
   - Arrange shipping pickup or drop-off
   - Track shipment
5. For out-of-warranty repair:
   - Obtain repair quote from Dell or authorized repair vendor
   - If quote acceptable, approve repair
   - If quote exceeds 40% of replacement, escalate to IT Administrator for replacement decision
6. Document repair request details in ticket
7. Communicate repair timeline to employee:
   - Expected completion date
   - Confirmation they should continue using loaner
8. Monitor repair progress and provide updates
9. Upon repair completion:
   - Test repaired laptop thoroughly
   - Proceed to data migration and deployment (Steps 14-16)

---

### Step 11: Replacement Approval and Procurement

**Description:** IT obtains necessary approvals and initiates procurement of replacement laptop through appropriate purchasing channels.

**Timeline:** 1-2 business days for approval and order placement

**RASCI:**
- **Responsible:** IT Administrator
- **Accountable:** IT Director (approval for >$1,500)
- **Support:** Finance Department (PO processing)
- **Consulted:** Department Head (if budget impact)
- **Informed:** Employee (order placed notification)

**Instructions by Role:**

#### IT Administrator
1. Determine appropriate replacement equipment:
   - Reference employee's previous equipment specifications
   - Match to current standard configuration:
     - **Standard:** Dell Latitude 5550 ($1,200) - most employees
     - **Power User:** Dell Latitude 5570 ($1,600) - developers, GIS, analysts
     - **Executive:** Dell Latitude 7470 ($2,100) - directors, executives
     - **Mobile Workstation:** Dell Precision 3580 ($2,400) - CAD, engineering
   - Confirm appropriate accessories (dock, monitors if needed)
2. Check IT inventory for available stock:
   - If in-stock: proceed directly to configuration (Step 12)
   - If not in stock: proceed with procurement
3. Obtain necessary approvals:
   - **Under $1,500:** IT Administrator approval (document in ticket)
   - **$1,500 - $5,000:** IT Director approval (email or signature)
   - **Over $5,000:** Department Head budget approval also required
4. Create purchase requisition:
   - Access Munis financial system
   - Enter requisition with:
     - Vendor: Dell Technologies
     - Items: Laptop model, quantity, accessories
     - Price from Dell Premier pricing
     - Account code: IT equipment (fund-dept-account)
     - Justification: "Replacement for broken laptop [asset tag], employee [name]"
     - Reference ticket number
5. Submit requisition to Finance for processing
6. Finance converts requisition to purchase order (see Finance role below)
7. Place order with Dell:
   - Access Dell Premier purchasing portal
   - Enter purchase order number
   - Confirm shipping address (City Hall, IT Department)
   - Select expedited shipping if needed
   - Obtain order confirmation and expected delivery date
8. Update ticket with:
   - Approval details
   - Purchase order number
   - Dell order number
   - Expected delivery date
9. Send update to employee:
   - "Your replacement laptop has been ordered"
   - "Expected delivery: [date]"
   - "We'll contact you when it's ready for deployment"

#### IT Director
1. Review replacement requests over $1,500
2. Verify replacement is justified and appropriate
3. Approve via email or electronic signature
4. For budget concerns, consult with Department Head
5. Approve emergency purchases expedited if needed

#### Finance Department (Purchasing)
1. Receive purchase requisition from IT
2. Verify budget availability in IT equipment account
3. Verify pricing matches Dell contract
4. Convert requisition to purchase order within 2 business days
5. Send PO to IT Administrator
6. Process vendor payment upon receipt of invoice

---

### Step 12: New Equipment Receipt and Inspection

**Description:** IT receives the ordered equipment, verifies it matches the order, and prepares it for configuration.

**Timeline:** Upon delivery (typically 3-5 business days after order placement)

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** N/A
- **Informed:** Employee (equipment received)

**Instructions by Role:**

#### IT Help Desk Technician
1. Receive delivery at IT Department
2. Inspect package for shipping damage
3. Unbox equipment carefully, saving packaging for potential return
4. Verify contents match packing slip:
   - Laptop model and configuration
   - Power adapter
   - Documentation
   - Any ordered accessories
5. Verify serial number matches Dell order
6. Power on laptop for initial inspection:
   - Display functions correctly
   - Keyboard and trackpad work
   - No physical defects
   - Dell diagnostic reports no issues
7. Create asset record in asset management system:
   - Asset tag number (apply municipal asset tag sticker)
   - Serial number (Dell service tag)
   - Model and configuration
   - Purchase date
   - Purchase price
   - PO number
   - Warranty expiration date
   - Assigned to: [Employee name]
   - Location: [Department/Building]
8. Apply municipal asset tag sticker to laptop (bottom of device)
9. Photograph asset tag on device for records
10. Update ticket that equipment has been received
11. Notify employee: "Your new laptop has arrived and we're configuring it now"
12. Proceed immediately to Step 13 (Configuration)

---

### Step 13: Device Configuration and Software Installation

**Description:** IT configures the replacement laptop with standard image, employee profile, required software, and security settings.

**Timeline:** 1-2 business days

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** Department System Administrator (specialty apps)
- **Consulted:** Employee (application requirements)
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Apply standard Windows image:
   - Boot to network and deploy standard image (Windows 11 Pro)
   - Image includes base OS, drivers, and standard software
   - Allow imaging to complete (approximately 45 minutes)
2. Join laptop to Active Directory domain:
   - Rename computer per naming convention: SPR-[DEPT]-[ASSETNUM]
   - Join to appropriate organizational unit (OU)
   - Allow group policies to apply
3. Install Windows updates:
   - Apply all current Windows security updates
   - Apply feature updates if applicable
   - Reboot as required
4. Configure employee user profile:
   - Log in as employee or create profile with admin credentials
   - Configure user-specific group policy settings
5. Configure email and productivity:
   - Set up Outlook with employee's Microsoft 365 account
   - Configure OneDrive for Business sync
   - Sign into Microsoft Teams
   - Sign into other Microsoft 365 apps
6. Install standard software suite:
   - Microsoft Office 365 (if not in image)
   - Adobe Acrobat Reader
   - Google Chrome
   - Microsoft Edge
   - Webex (video conferencing)
   - Global Protect VPN client
   - Dell SupportAssist
7. Install department-specific software:
   - Reference previous device installed applications
   - Reference employee's role requirements
   - Common department applications:
     - Finance: Munis, Excel plugins
     - Community Development: Bluebeam, GIS
     - Police: LERMS, CAD client (coordinate with Department System Admin)
     - Engineering: AutoCAD, GIS
8. Configure printers:
   - Install employee's department printer
   - Set appropriate default printer
   - Test printing
9. Configure security:
   - Verify BitLocker encryption enabled (should be automatic via policy)
   - Store BitLocker recovery key in Active Directory
   - Verify endpoint protection (Microsoft Defender) operational
   - Verify firewall enabled
10. Configure network:
    - Map network drives per department standard
    - Test network drive access
    - Configure VPN if employee works remotely
    - Test VPN connection
11. Run final verification checklist:
    - [ ] Windows updated to current patch level
    - [ ] Domain joined and policies applied
    - [ ] Email functional (send/receive test)
    - [ ] OneDrive syncing
    - [ ] Network drives accessible
    - [ ] Printers installed and working
    - [ ] Required applications installed
    - [ ] BitLocker enabled
    - [ ] Endpoint protection running
    - [ ] VPN working (if applicable)
12. Document configuration in ticket
13. Update asset record with deployment date
14. Proceed to Step 14 (Data Migration)

---

### Step 14: Data Migration to New Device

**Description:** IT migrates recoverable data from the broken laptop to the new device, ensuring the employee has access to their files.

**Timeline:** Concurrent with or immediately after configuration

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** Employee (file verification)
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Review data migration plan created in Step 7
2. Execute data recovery from broken device:

   **If broken device boots:**
   - Boot broken laptop (if possible)
   - Connect external drive or use network transfer
   - Copy user profile folders:
     - Desktop
     - Documents
     - Downloads
     - Pictures
     - Any custom folders
   - Copy application data folders if applicable

   **If broken device doesn't boot but drive is accessible:**
   - Remove hard drive from broken laptop
   - Connect to recovery workstation via USB adapter
   - If BitLocker encrypted, unlock using recovery key from Active Directory
   - Copy user folders as above

   **If drive is damaged:**
   - Attempt data recovery tools (Recuva, R-Studio)
   - If critical data, escalate to IT Administrator for professional recovery decision
   - Document unrecoverable data

3. Transfer recovered data to new device:
   - Copy to appropriate user folders on new laptop
   - Or restore to OneDrive for cloud sync
4. Verify OneDrive sync complete:
   - Check all expected folders appear
   - Verify files are accessible
5. Restore any application settings or data:
   - Browser bookmarks (should sync via profile)
   - Application preferences where possible
6. Create inventory of recovered vs. unrecoverable data
7. Document data migration in ticket:
   - What was recovered
   - What was already in cloud (no migration needed)
   - What could not be recovered
8. Prepare to discuss data status with employee during deployment

---

### Step 15: User Notification and Deployment Scheduling

**Description:** IT contacts the employee to schedule the device swap and provides information about what to expect.

**Timeline:** Day 4-5 (upon completion of configuration and data migration)

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** Employee (scheduling preference)
- **Informed:** Hiring Supervisor

**Instructions by Role:**

#### IT Help Desk Technician
1. Verify new device is fully configured and tested
2. Confirm data migration is complete
3. Contact employee via phone or email:

   **Sample Communication:**
   > Subject: Your New Laptop is Ready - Schedule Deployment
   >
   > Hi [Employee Name],
   >
   > Great news! Your replacement laptop is configured and ready for deployment.
   >
   > I'd like to schedule a time to swap your loaner for your new permanent laptop. The swap takes about 15-20 minutes, during which I'll:
   > - Set up your new laptop at your workspace
   > - Verify everything is working correctly
   > - Answer any questions
   > - Collect the loaner laptop
   >
   > Please let me know your availability in the next 1-2 business days. I can come to your workspace, or you can visit the IT Help Desk (City Hall Room 105).
   >
   > Data Status: [Include specific note about recovered data]
   >
   > Questions? Contact the IT Help Desk at (555) 555-5000.
   >
   > Thanks,
   > [IT Technician Name]

4. Schedule deployment at mutually convenient time
5. Confirm appointment in calendar with employee
6. Prepare deployment materials:
   - New laptop (configured)
   - Power adapter
   - Docking station (if applicable)
   - Deployment checklist
   - Asset transfer form
7. Prepare data summary for employee discussion
8. Update ticket with scheduled deployment time
9. Notify employee's supervisor of scheduled deployment

---

### Step 16: Device Swap and User Verification

**Description:** IT meets with employee to deploy the new laptop, verify functionality together, and collect the loaner device.

**Timeline:** Day 5 (per scheduled appointment)

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** Employee (verification of setup)
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Arrive at scheduled time with new laptop and materials
2. Greet employee and explain the deployment process
3. Set up new laptop at employee's workspace:
   - Connect to power
   - Connect to docking station (if applicable)
   - Connect monitors, keyboard, mouse
   - Power on and log in with employee
4. Walk through verification with employee:
   - "Let's verify your email is working" - send test email
   - "Let's check your files" - open OneDrive, network drives
   - "Let's test your applications" - launch key applications
   - "Let's make sure printing works" - print test page
5. Review data migration results:
   - Show employee what was recovered
   - Explain what was already in cloud
   - Honestly disclose any unrecoverable data
   - Discuss backup best practices going forward
6. Point out any differences or new features:
   - If new model, highlight improvements
   - Explain any changed workflows
7. Provide quick tips:
   - "Remember to save to OneDrive for automatic backup"
   - "Your BitLocker recovery key is stored securely if you ever need it"
   - "Contact Help Desk if any issues arise"
8. Address any employee questions or concerns
9. Collect loaner laptop:
   - Have employee log out of loaner
   - Collect loaner laptop, power adapter, and any accessories
   - Complete loaner return form with employee signature
10. Complete asset transfer documentation:
    - Employee signs acknowledgment of new laptop receipt
    - Record new asset tag assigned to employee
11. Leave IT Help Desk contact information
12. Thank employee for their patience during the process
13. Update ticket with deployment completion details

#### Employee
1. Be available at scheduled deployment time
2. Log into new laptop when prompted
3. Test critical functions:
   - Email send/receive
   - Access to important files
   - Key applications launch correctly
   - Printing works
4. Report any issues immediately
5. Ask questions about new features or differences
6. Sign receipt acknowledging new laptop
7. Return loaner laptop with all accessories
8. Contact Help Desk if issues arise after deployment

---

### Step 17: Loaner Device Return Processing

**Description:** IT processes the returned loaner laptop, wiping user data and returning it to ready inventory for future use.

**Timeline:** Within 2 business days of device swap

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** N/A
- **Consulted:** N/A
- **Informed:** N/A

**Instructions by Role:**

#### IT Help Desk Technician
1. Receive loaner laptop from device swap
2. Perform secure data wipe:
   - Log in as local administrator
   - Remove user profile completely
   - Clear any cached credentials
   - Delete any user-created files
   - Reset to clean state using Windows Reset option, OR
   - Re-image device with clean standard image
3. Verify wipe complete:
   - Boot device and verify no user data present
   - Check all user folders empty
   - Verify no saved passwords or accounts
4. Update loaner device:
   - Apply any pending Windows updates
   - Update applications to current versions
   - Run antivirus scan
   - Run Dell diagnostics to verify health
5. Prepare for next loan:
   - Charge battery to 100%
   - Clean device exterior
   - Verify power adapter present
   - Return to loaner inventory shelf
6. Update asset management system:
   - Clear temporary assignment
   - Return to "Available - Loaner Pool" status
   - Log return date
7. Document loaner return in service ticket

---

### Step 18: Old Equipment Disposal and Ticket Closure

**Description:** IT securely disposes of the broken laptop following data destruction and environmental disposal procedures, then closes the service ticket.

**Timeline:** Within 1 week of deployment; ticket closure within 1 business day of deployment

**RASCI:**
- **Responsible:** IT Help Desk Technician
- **Accountable:** IT Administrator
- **Support:** Iron Mountain (disposal vendor)
- **Consulted:** N/A
- **Informed:** Finance (asset retirement)

**Instructions by Role:**

#### IT Help Desk Technician
1. Process broken laptop for disposal:
   - Retrieve broken laptop from storage
   - Remove any remaining municipal property stickers or labels
   - If drive accessible, perform secure wipe (DoD 5220.22-M standard)
   - If drive not accessible, mark for physical destruction
2. Document disposal preparation:
   - Asset tag number
   - Serial number
   - Reason for disposal (hardware failure, damage, etc.)
   - Data destruction method used
3. Add to disposal batch:
   - Place in secure e-waste holding area
   - Add to disposal batch list for next pickup
   - Disposal pickup occurs monthly via Iron Mountain contract
4. Update asset management system:
   - Change asset status to "Disposed"
   - Record disposal date
   - Record disposal method
   - Remove from active inventory
5. Notify Finance of asset retirement:
   - Send asset retirement form
   - Include original purchase date and price
   - Finance removes from fixed asset records
6. Close service ticket:
   - Review ticket for completeness
   - Document final resolution:
     - Issue type (hardware failure, damage, etc.)
     - Resolution (replaced with asset tag [XXX])
     - Data recovery results
     - Disposal confirmation
   - Set ticket status to "Resolved"
   - Set resolution code to "Hardware Replaced"
7. Send customer satisfaction survey:
   - Automated survey sent via ServiceNow
   - Survey asks about overall experience, timeliness, and technician service
8. Conduct brief internal review:
   - Note any process improvements identified
   - Document any unusual circumstances for learning
   - Share learnings with team if applicable

#### IT Administrator
1. Review disposal batch list before vendor pickup
2. Verify all items have proper documentation
3. Approve disposal batch
4. Receive and file certificate of destruction from Iron Mountain
5. Review closed tickets for quality and completeness
6. Address any negative survey feedback

---

## Conclusion

The Broken Laptop Replacement Process ensures Springfield Municipality employees experience minimal productivity disruption when their laptop fails. By providing loaner devices within 4 hours and permanent replacements within 5 business days, IT demonstrates commitment to customer service while maintaining proper controls for asset management, data security, and financial accountability.

**Key Success Factors:**
- Maintaining adequate loaner inventory (minimum 5 ready devices)
- Efficient configuration and deployment procedures
- Clear communication with employees throughout process
- Effective data recovery and migration
- Secure disposal of broken equipment

**Process Metrics:**
| Metric | Target | Measurement |
|--------|--------|-------------|
| Loaner Issuance Time | ≤4 hours | Time from ticket creation to loaner handoff |
| Permanent Replacement Time | ≤5 business days | Time from ticket creation to new device deployment |
| Customer Satisfaction | ≥4.5/5.0 | Post-resolution survey |
| Data Recovery Success | ≥90% | Percentage of local data successfully recovered |
| Asset Inventory Accuracy | ≥98% | Quarterly inventory audit |

For questions about this process, contact:
- **IT Help Desk:** (555) 555-5000 or helpdesk@springfieldmunicipality.com
- **IT Administrator:** (555) 555-5001 or itadmin@springfieldmunicipality.com

---

## Appendix: Key Contacts and Resources

**IT Department**
- IT Director: David Rodriguez, ext. 5001, drodriguez@springfieldmunicipality.com
- IT Administrator: Emily White, ext. 5002, ewhite@springfieldmunicipality.com
- IT Help Desk Technician: Maria Santos, ext. 5000, msantos@springfieldmunicipality.com
- IT Security Officer: Robert Kim, ext. 5003, rkim@springfieldmunicipality.com

**Help Desk Contact**
- Phone: (555) 555-5000
- Email: helpdesk@springfieldmunicipality.com
- Portal: portal.springfieldmunicipality.com/it
- Location: City Hall, Room 105

**Vendor Contacts**
- Dell ProSupport: 1-800-945-3355, Reference Account: Springfield Municipality
- Microsoft Support: 1-800-642-7676, Reference Tenant ID: springfieldmunicipality.onmicrosoft.com
- Iron Mountain E-Waste: (555) 555-4700, Account: SPR-MUNI-2025

**Related Documents**
- IT Service Definition (`/src/it-service-definition.md`)
- IT Self-Service Portal User Guide
- Equipment Request Form
- Data Backup Best Practices Guide
- IT Security Awareness Training Materials

**Standard Equipment Configurations**

| Configuration | Model | Specs | Use Case | Price |
|--------------|-------|-------|----------|-------|
| Standard | Dell Latitude 5550 | i5, 16GB RAM, 256GB SSD | General office work | $1,200 |
| Power User | Dell Latitude 5570 | i7, 32GB RAM, 512GB SSD | Development, analysis | $1,600 |
| Executive | Dell Latitude 7470 | i7, 16GB RAM, 512GB SSD, Premium build | Directors, executives | $2,100 |
| Workstation | Dell Precision 3580 | i7, 32GB RAM, 1TB SSD, Dedicated GPU | CAD, engineering | $2,400 |

---

*Document Version 1.0 | Last Updated: January 2025 | Owner: Information Technology Department*
