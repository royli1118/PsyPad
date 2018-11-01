//
//  TestConfiguration+CoreDataProperties.swift
//  PsyPad
//
//  Created by Roy Li on 2/11/18.
//  Copyright © 2018 David Lawson. All rights reserved.
//
//

import Foundation
import CoreData


extension TestConfiguration {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TestConfiguration> {
        return NSFetchRequest<TestConfiguration>(entityName: "TestConfiguration")
    }

    @NSManaged public var animation_frame_rate: NSNumber?
    @NSManaged public var attempt_facial_recognition: NSNumber?
    @NSManaged public var background_colour: String?
    @NSManaged public var button_presentation_delay: NSNumber?
    @NSManaged public var button1_bg: String?
    @NSManaged public var button1_fg: String?
    @NSManaged public var button1_h: NSNumber?
    @NSManaged public var button1_text: String?
    @NSManaged public var button1_w: NSNumber?
    @NSManaged public var button1_x: NSNumber?
    @NSManaged public var button1_y: NSNumber?
    @NSManaged public var button2_bg: String?
    @NSManaged public var button2_fg: String?
    @NSManaged public var button2_h: NSNumber?
    @NSManaged public var button2_text: String?
    @NSManaged public var button2_w: NSNumber?
    @NSManaged public var button2_x: NSNumber?
    @NSManaged public var button2_y: NSNumber?
    @NSManaged public var button3_bg: String?
    @NSManaged public var button3_fg: String?
    @NSManaged public var button3_h: NSNumber?
    @NSManaged public var button3_text: String?
    @NSManaged public var button3_w: NSNumber?
    @NSManaged public var button3_x: NSNumber?
    @NSManaged public var button3_y: NSNumber?
    @NSManaged public var button4_bg: String?
    @NSManaged public var button4_fg: String?
    @NSManaged public var button4_h: NSNumber?
    @NSManaged public var button4_text: String?
    @NSManaged public var button4_w: NSNumber?
    @NSManaged public var button4_x: NSNumber?
    @NSManaged public var button4_y: NSNumber?
    @NSManaged public var configuration_description: String?
    @NSManaged public var day_of_week_fri: NSNumber?
    @NSManaged public var day_of_week_mon: NSNumber?
    @NSManaged public var day_of_week_sat: NSNumber?
    @NSManaged public var day_of_week_sun: NSNumber?
    @NSManaged public var day_of_week_thu: NSNumber?
    @NSManaged public var day_of_week_tue: NSNumber?
    @NSManaged public var day_of_week_wed: NSNumber?
    @NSManaged public var delta_values: String?
    @NSManaged public var enable_secondary_stimuli: NSNumber?
    @NSManaged public var enabled: NSNumber?
    @NSManaged public var exit_button_bg: String?
    @NSManaged public var exit_button_fg: String?
    @NSManaged public var exit_button_h: NSNumber?
    @NSManaged public var exit_button_w: NSNumber?
    @NSManaged public var exit_button_x: NSNumber?
    @NSManaged public var exit_button_y: NSNumber?
    @NSManaged public var finite_presentation_time: NSNumber?
    @NSManaged public var finite_response_window: NSNumber?
    @NSManaged public var hits_to_finish: String?
    @NSManaged public var infinite_presentation_time: NSNumber?
    @NSManaged public var infinite_response_window: NSNumber?
    @NSManaged public var is_gallery_configuration: NSNumber?
    @NSManaged public var is_practice: NSNumber?
    @NSManaged public var loop_animations: NSNumber?
    @NSManaged public var maximum_level: String?
    @NSManaged public var minimum_level: String?
    @NSManaged public var name: String?
    @NSManaged public var num_buttons: NSNumber?
    @NSManaged public var num_correct_to_get_harder: String?
    @NSManaged public var num_secondary_buttons: NSNumber?
    @NSManaged public var num_wrong_to_get_easier: String?
    @NSManaged public var number_of_reversals: String?
    @NSManaged public var number_of_staircases: NSNumber?
    @NSManaged public var questions_per_folder: String?
    @NSManaged public var require_next: NSNumber?
    @NSManaged public var secondary_button1_bg: String?
    @NSManaged public var secondary_button1_fg: String?
    @NSManaged public var secondary_button1_h: NSNumber?
    @NSManaged public var secondary_button1_text: String?
    @NSManaged public var secondary_button1_w: NSNumber?
    @NSManaged public var secondary_button1_x: NSNumber?
    @NSManaged public var secondary_button1_y: NSNumber?
    @NSManaged public var secondary_button2_bg: String?
    @NSManaged public var secondary_button2_fg: String?
    @NSManaged public var secondary_button2_h: NSNumber?
    @NSManaged public var secondary_button2_text: String?
    @NSManaged public var secondary_button2_w: NSNumber?
    @NSManaged public var secondary_button2_x: NSNumber?
    @NSManaged public var secondary_button2_y: NSNumber?
    @NSManaged public var secondary_button3_bg: String?
    @NSManaged public var secondary_button3_fg: String?
    @NSManaged public var secondary_button3_h: NSNumber?
    @NSManaged public var secondary_button3_text: String?
    @NSManaged public var secondary_button3_w: NSNumber?
    @NSManaged public var secondary_button3_x: NSNumber?
    @NSManaged public var secondary_button3_y: NSNumber?
    @NSManaged public var secondary_button4_bg: String?
    @NSManaged public var secondary_button4_fg: String?
    @NSManaged public var secondary_button4_h: NSNumber?
    @NSManaged public var secondary_button4_text: String?
    @NSManaged public var secondary_button4_w: NSNumber?
    @NSManaged public var secondary_button4_x: NSNumber?
    @NSManaged public var secondary_button4_y: NSNumber?
    @NSManaged public var server_id: String?
    @NSManaged public var server_url: String?
    @NSManaged public var show_exit_button: NSNumber?
    @NSManaged public var specified_seed: NSNumber?
    @NSManaged public var start_level: String?
    @NSManaged public var time_between_question_mean: NSNumber?
    @NSManaged public var time_between_question_plusminus: NSNumber?
    @NSManaged public var title: String?
    @NSManaged public var use_specified_seed: NSNumber?
    @NSManaged public var use_staircase_method: NSNumber?
    @NSManaged public var sequence: TestSequence?
    @NSManaged public var user: User?

}
