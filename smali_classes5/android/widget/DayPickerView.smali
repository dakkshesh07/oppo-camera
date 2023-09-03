.class Landroid/widget/DayPickerView;
.super Landroid/view/ViewGroup;
.source "DayPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/DayPickerView$OnDaySelectedListener;
    }
.end annotation


# static fields
.field private static final blacklist ATTRS_TEXT_COLOR:[I

.field private static final blacklist DEFAULT_END_YEAR:I = 0x834

.field private static final blacklist DEFAULT_LAYOUT:I = 0x1090069

.field private static final blacklist DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private final blacklist mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final blacklist mAdapter:Landroid/widget/DayPickerPagerAdapter;

.field private final blacklist mMaxDate:Landroid/icu/util/Calendar;

.field private final blacklist mMinDate:Landroid/icu/util/Calendar;

.field private final blacklist mNextButton:Landroid/widget/ImageButton;

.field private final blacklist mOnClickListener:Landroid/view/View$OnClickListener;

.field private blacklist mOnDaySelectedListener:Landroid/widget/DayPickerView$OnDaySelectedListener;

.field private final blacklist mOnPageChangedListener:Lcom/android/internal/widget/ViewPager$OnPageChangeListener;

.field private final blacklist mPrevButton:Landroid/widget/ImageButton;

.field private final blacklist mSelectedDay:Landroid/icu/util/Calendar;

.field private blacklist mTempCalendar:Landroid/icu/util/Calendar;

.field private final blacklist mViewPager:Lcom/android/internal/widget/ViewPager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    sput-object v0, Landroid/widget/DayPickerView;->ATTRS_TEXT_COLOR:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    const v0, 0x101035d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 78
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    .line 48
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    .line 49
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    .line 414
    new-instance v0, Landroid/widget/DayPickerView$2;

    invoke-direct {v0, v7}, Landroid/widget/DayPickerView$2;-><init>(Landroid/widget/DayPickerView;)V

    iput-object v0, v7, Landroid/widget/DayPickerView;->mOnPageChangedListener:Lcom/android/internal/widget/ViewPager$OnPageChangeListener;

    .line 431
    new-instance v0, Landroid/widget/DayPickerView$3;

    invoke-direct {v0, v7}, Landroid/widget/DayPickerView$3;-><init>(Landroid/widget/DayPickerView;)V

    iput-object v0, v7, Landroid/widget/DayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 80
    const-string v0, "accessibility"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroid/widget/DayPickerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    sget-object v0, Lcom/android/internal/R$styleable;->CalendarView:[I

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 85
    .local v12, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->CalendarView:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/DayPickerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 88
    nop

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Llibcore/icu/LocaleData;->get(Ljava/util/Locale;)Llibcore/icu/LocaleData;

    move-result-object v0

    iget-object v0, v0, Llibcore/icu/LocaleData;->firstDayOfWeek:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 91
    .local v0, "firstDayOfWeek":I
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "minDate":Ljava/lang/String;
    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "maxDate":Ljava/lang/String;
    const/16 v4, 0x10

    const v5, 0x10303c7

    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 97
    .local v4, "monthTextAppearanceResId":I
    const/16 v5, 0xb

    const v6, 0x10303c6

    invoke-virtual {v12, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 100
    .local v6, "dayOfWeekTextAppearanceResId":I
    const/16 v13, 0xc

    const v14, 0x10303c5

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 104
    .local v13, "dayTextAppearanceResId":I
    const/16 v14, 0xf

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 107
    .local v14, "daySelectorColor":Landroid/content/res/ColorStateList;
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    new-instance v15, Landroid/widget/DayPickerPagerAdapter;

    const v5, 0x1090067

    const v1, 0x1020388

    invoke-direct {v15, v8, v5, v1}, Landroid/widget/DayPickerPagerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v15, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    .line 112
    invoke-virtual {v15, v4}, Landroid/widget/DayPickerPagerAdapter;->setMonthTextAppearance(I)V

    .line 113
    iget-object v1, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/DayPickerPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 114
    iget-object v1, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v1, v13}, Landroid/widget/DayPickerPagerAdapter;->setDayTextAppearance(I)V

    .line 115
    iget-object v1, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v1, v14}, Landroid/widget/DayPickerPagerAdapter;->setDaySelectorColor(Landroid/content/res/ColorStateList;)V

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 118
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x1090069

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 121
    .local v5, "content":Landroid/view/ViewGroup;
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    if-lez v17, :cond_0

    .line 122
    move-object/from16 v18, v1

    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .local v18, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 123
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 124
    invoke-virtual {v7, v1}, Landroid/widget/DayPickerView;->addView(Landroid/view/View;)V

    .line 125
    .end local v1    # "child":Landroid/view/View;
    move-object/from16 v1, v18

    const/4 v15, 0x0

    goto :goto_0

    .line 127
    .end local v18    # "inflater":Landroid/view/LayoutInflater;
    .local v1, "inflater":Landroid/view/LayoutInflater;
    :cond_0
    move-object/from16 v18, v1

    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .restart local v18    # "inflater":Landroid/view/LayoutInflater;
    const v1, 0x1020405

    invoke-virtual {v7, v1}, Landroid/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v7, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 128
    iget-object v15, v7, Landroid/widget/DayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v1, 0x1020397

    invoke-virtual {v7, v1}, Landroid/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v7, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 131
    iget-object v15, v7, Landroid/widget/DayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v1, 0x1020273

    invoke-virtual {v7, v1}, Landroid/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/ViewPager;

    iput-object v1, v7, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    .line 134
    iget-object v15, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v1, v15}, Lcom/android/internal/widget/ViewPager;->setAdapter(Lcom/android/internal/widget/PagerAdapter;)V

    .line 135
    iget-object v1, v7, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    iget-object v15, v7, Landroid/widget/DayPickerView;->mOnPageChangedListener:Lcom/android/internal/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v15}, Lcom/android/internal/widget/ViewPager;->setOnPageChangeListener(Lcom/android/internal/widget/ViewPager$OnPageChangeListener;)V

    .line 138
    if-eqz v4, :cond_2

    .line 139
    iget-object v1, v7, Landroid/widget/DayPickerView;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    move-object/from16 v19, v5

    .end local v5    # "content":Landroid/view/ViewGroup;
    .local v19, "content":Landroid/view/ViewGroup;
    sget-object v5, Landroid/widget/DayPickerView;->ATTRS_TEXT_COLOR:[I

    move/from16 v20, v6

    const/4 v6, 0x0

    .end local v6    # "dayOfWeekTextAppearanceResId":I
    .local v20, "dayOfWeekTextAppearanceResId":I
    invoke-virtual {v1, v15, v5, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 141
    .local v1, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 142
    .local v5, "monthColor":Landroid/content/res/ColorStateList;
    if-eqz v5, :cond_1

    .line 143
    iget-object v6, v7, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v6, v7, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 138
    .end local v1    # "ta":Landroid/content/res/TypedArray;
    .end local v19    # "content":Landroid/view/ViewGroup;
    .end local v20    # "dayOfWeekTextAppearanceResId":I
    .local v5, "content":Landroid/view/ViewGroup;
    .restart local v6    # "dayOfWeekTextAppearanceResId":I
    :cond_2
    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 150
    .end local v5    # "content":Landroid/view/ViewGroup;
    .end local v6    # "dayOfWeekTextAppearanceResId":I
    .restart local v19    # "content":Landroid/view/ViewGroup;
    .restart local v20    # "dayOfWeekTextAppearanceResId":I
    :goto_1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    .line 151
    .local v1, "tempDate":Landroid/icu/util/Calendar;
    invoke-static {v2, v1}, Landroid/widget/CalendarView;->parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 152
    const/16 v5, 0x76c

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v5, v15, v6}, Landroid/icu/util/Calendar;->set(III)V

    .line 154
    :cond_3
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 156
    .local v5, "minDateMillis":J
    invoke-static {v3, v1}, Landroid/widget/CalendarView;->parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 157
    const/16 v15, 0x834

    move-object/from16 v27, v2

    .end local v2    # "minDate":Ljava/lang/String;
    .local v27, "minDate":Ljava/lang/String;
    const/16 v2, 0x1f

    move-object/from16 v28, v3

    const/16 v3, 0xb

    .end local v3    # "maxDate":Ljava/lang/String;
    .local v28, "maxDate":Ljava/lang/String;
    invoke-virtual {v1, v15, v3, v2}, Landroid/icu/util/Calendar;->set(III)V

    goto :goto_2

    .line 156
    .end local v27    # "minDate":Ljava/lang/String;
    .end local v28    # "maxDate":Ljava/lang/String;
    .restart local v2    # "minDate":Ljava/lang/String;
    .restart local v3    # "maxDate":Ljava/lang/String;
    :cond_4
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    .line 159
    .end local v2    # "minDate":Ljava/lang/String;
    .end local v3    # "maxDate":Ljava/lang/String;
    .restart local v27    # "minDate":Ljava/lang/String;
    .restart local v28    # "maxDate":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 161
    .local v2, "maxDateMillis":J
    cmp-long v15, v2, v5

    if-ltz v15, :cond_5

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 165
    move-wide/from16 v23, v5

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v8

    .line 168
    .local v8, "setDateMillis":J
    invoke-virtual {v7, v0}, Landroid/widget/DayPickerView;->setFirstDayOfWeek(I)V

    .line 169
    invoke-virtual {v7, v5, v6}, Landroid/widget/DayPickerView;->setMinDate(J)V

    .line 170
    invoke-virtual {v7, v2, v3}, Landroid/widget/DayPickerView;->setMaxDate(J)V

    .line 171
    const/4 v15, 0x0

    invoke-virtual {v7, v8, v9, v15}, Landroid/widget/DayPickerView;->setDate(JZ)V

    .line 174
    iget-object v15, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    move/from16 v16, v0

    .end local v0    # "firstDayOfWeek":I
    .local v16, "firstDayOfWeek":I
    new-instance v0, Landroid/widget/DayPickerView$1;

    invoke-direct {v0, v7}, Landroid/widget/DayPickerView$1;-><init>(Landroid/widget/DayPickerView;)V

    invoke-virtual {v15, v0}, Landroid/widget/DayPickerPagerAdapter;->setOnDaySelectedListener(Landroid/widget/DayPickerPagerAdapter$OnDaySelectedListener;)V

    .line 182
    return-void

    .line 162
    .end local v8    # "setDateMillis":J
    .end local v16    # "firstDayOfWeek":I
    .restart local v0    # "firstDayOfWeek":I
    :cond_5
    move/from16 v16, v0

    .end local v0    # "firstDayOfWeek":I
    .restart local v16    # "firstDayOfWeek":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "maxDate must be >= minDate"

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/widget/DayPickerView;)Landroid/widget/DayPickerView$OnDaySelectedListener;
    .locals 1
    .param p0, "x0"    # Landroid/widget/DayPickerView;

    .line 40
    iget-object v0, p0, Landroid/widget/DayPickerView;->mOnDaySelectedListener:Landroid/widget/DayPickerView$OnDaySelectedListener;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/widget/DayPickerView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Landroid/widget/DayPickerView;

    .line 40
    iget-object v0, p0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/DayPickerView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Landroid/widget/DayPickerView;

    .line 40
    iget-object v0, p0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/DayPickerView;I)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/DayPickerView;
    .param p1, "x1"    # I

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/DayPickerView;->updateButtonVisibility(I)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/widget/DayPickerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1
    .param p0, "x0"    # Landroid/widget/DayPickerView;

    .line 40
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/DayPickerView;)Lcom/android/internal/widget/ViewPager;
    .locals 1
    .param p0, "x0"    # Landroid/widget/DayPickerView;

    .line 40
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    return-object v0
.end method

.method private blacklist getDiffMonths(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I
    .locals 3
    .param p1, "start"    # Landroid/icu/util/Calendar;
    .param p2, "end"    # Landroid/icu/util/Calendar;

    .line 385
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 386
    .local v1, "diffYears":I
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0xc

    add-int/2addr v2, v0

    return v2
.end method

.method private blacklist getPositionFromDay(J)I
    .locals 3
    .param p1, "timeInMillis"    # J

    .line 390
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    iget-object v1, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v0, v1}, Landroid/widget/DayPickerView;->getDiffMonths(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I

    move-result v0

    .line 391
    .local v0, "diffMonthMax":I
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getTempCalendarForTime(J)Landroid/icu/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/widget/DayPickerView;->getDiffMonths(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I

    move-result v1

    .line 392
    .local v1, "diffMonth":I
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    return v2
.end method

.method private blacklist getTempCalendarForTime(J)Landroid/icu/util/Calendar;
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 396
    iget-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    .line 399
    :cond_0
    iget-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 400
    iget-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    return-object v0
.end method

.method private blacklist setDate(JZZ)V
    .locals 4
    .param p1, "timeInMillis"    # J
    .param p3, "animate"    # Z
    .param p4, "setSelected"    # Z

    .line 298
    const/4 v0, 0x0

    .line 300
    .local v0, "dateClamped":Z
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 301
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 304
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 305
    const/4 v0, 0x1

    .line 308
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getTempCalendarForTime(J)Landroid/icu/util/Calendar;

    .line 310
    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 311
    :cond_2
    iget-object v1, p0, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    invoke-virtual {v1, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 314
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getPositionFromDay(J)I

    move-result v1

    .line 315
    .local v1, "position":I
    iget-object v2, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v2}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 316
    iget-object v2, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v2, v1, p3}, Lcom/android/internal/widget/ViewPager;->setCurrentItem(IZ)V

    .line 319
    :cond_4
    iget-object v2, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    iget-object v3, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v3}, Landroid/widget/DayPickerPagerAdapter;->setSelectedDay(Landroid/icu/util/Calendar;)V

    .line 320
    return-void
.end method

.method private blacklist updateButtonVisibility(I)V
    .locals 6
    .param p1, "position"    # I

    .line 185
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 186
    .local v2, "hasPrev":Z
    :goto_0
    iget-object v3, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v3}, Landroid/widget/DayPickerPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 187
    .local v0, "hasNext":Z
    :goto_1
    iget-object v3, p0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    return-void
.end method


# virtual methods
.method public blacklist getBoundsForDate(JLandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "timeInMillis"    # J
    .param p3, "outBounds"    # Landroid/graphics/Rect;

    .line 327
    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getPositionFromDay(J)I

    move-result v0

    .line 328
    .local v0, "position":I
    iget-object v1, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v1}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 329
    const/4 v1, 0x0

    return v1

    .line 332
    :cond_0
    iget-object v1, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v1, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 333
    iget-object v1, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    iget-object v2, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2, p3}, Landroid/widget/DayPickerPagerAdapter;->getBoundsForDate(Landroid/icu/util/Calendar;Landroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method public blacklist getDate()J
    .locals 2

    .line 323
    iget-object v0, p0, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getDayOfWeekTextAppearance()I
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0}, Landroid/widget/DayPickerPagerAdapter;->getDayOfWeekTextAppearance()I

    move-result v0

    return v0
.end method

.method public blacklist getDayTextAppearance()I
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0}, Landroid/widget/DayPickerPagerAdapter;->getDayTextAppearance()I

    move-result v0

    return v0
.end method

.method public blacklist getFirstDayOfWeek()I
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0}, Landroid/widget/DayPickerPagerAdapter;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public blacklist getMaxDate()J
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMinDate()J
    .locals 2

    .line 350
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMostVisiblePosition()I
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 17
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 219
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/DayPickerView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, v0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 221
    .local v1, "leftButton":Landroid/widget/ImageButton;
    iget-object v2, v0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .local v2, "rightButton":Landroid/widget/ImageButton;
    goto :goto_0

    .line 223
    .end local v1    # "leftButton":Landroid/widget/ImageButton;
    .end local v2    # "rightButton":Landroid/widget/ImageButton;
    :cond_0
    iget-object v1, v0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 224
    .restart local v1    # "leftButton":Landroid/widget/ImageButton;
    iget-object v2, v0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 227
    .restart local v2    # "rightButton":Landroid/widget/ImageButton;
    :goto_0
    sub-int v3, p4, p2

    .line 228
    .local v3, "width":I
    sub-int v4, p5, p3

    .line 229
    .local v4, "height":I
    iget-object v5, v0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Lcom/android/internal/widget/ViewPager;->layout(IIII)V

    .line 231
    iget-object v5, v0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SimpleMonthView;

    .line 232
    .local v5, "monthView":Landroid/widget/SimpleMonthView;
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getMonthHeight()I

    move-result v6

    .line 233
    .local v6, "monthHeight":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getCellWidth()I

    move-result v7

    .line 237
    .local v7, "cellWidth":I
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v8

    .line 238
    .local v8, "leftDW":I
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v9

    .line 239
    .local v9, "leftDH":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v10

    sub-int v11, v6, v9

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 240
    .local v10, "leftIconTop":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v11

    sub-int v12, v7, v8

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 241
    .local v11, "leftIconLeft":I
    add-int v12, v11, v8

    add-int v13, v10, v9

    invoke-virtual {v1, v11, v10, v12, v13}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 243
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v12

    .line 244
    .local v12, "rightDW":I
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v13

    .line 245
    .local v13, "rightDH":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v14

    sub-int v15, v6, v13

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    .line 246
    .local v14, "rightIconTop":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingRight()I

    move-result v15

    sub-int v15, v3, v15

    sub-int v16, v7, v12

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    .line 247
    .local v15, "rightIconRight":I
    sub-int v0, v15, v12

    move-object/from16 v16, v1

    .end local v1    # "leftButton":Landroid/widget/ImageButton;
    .local v16, "leftButton":Landroid/widget/ImageButton;
    add-int v1, v14, v13

    invoke-virtual {v2, v0, v14, v15, v1}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 249
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 193
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    .line 194
    .local v0, "viewPager":Lcom/android/internal/widget/ViewPager;
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/DayPickerView;->measureChild(Landroid/view/View;II)V

    .line 196
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredWidthAndState()I

    move-result v1

    .line 197
    .local v1, "measuredWidthAndState":I
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredHeightAndState()I

    move-result v2

    .line 198
    .local v2, "measuredHeightAndState":I
    invoke-virtual {p0, v1, v2}, Landroid/widget/DayPickerView;->setMeasuredDimension(II)V

    .line 200
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredWidth()I

    move-result v3

    .line 201
    .local v3, "pagerWidth":I
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredHeight()I

    move-result v4

    .line 202
    .local v4, "pagerHeight":I
    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 203
    .local v6, "buttonWidthSpec":I
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 204
    .local v5, "buttonHeightSpec":I
    iget-object v7, p0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6, v5}, Landroid/widget/ImageButton;->measure(II)V

    .line 205
    iget-object v7, p0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6, v5}, Landroid/widget/ImageButton;->measure(II)V

    .line 206
    return-void
.end method

.method public blacklist onRangeChanged()V
    .locals 3

    .line 366
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    iget-object v2, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/DayPickerPagerAdapter;->setRange(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)V

    .line 370
    iget-object v0, p0, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/widget/DayPickerView;->setDate(JZZ)V

    .line 372
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/DayPickerView;->updateButtonVisibility(I)V

    .line 373
    return-void
.end method

.method public whitelist test-api onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 210
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 212
    invoke-virtual {p0}, Landroid/widget/DayPickerView;->requestLayout()V

    .line 213
    return-void
.end method

.method public blacklist setDate(J)V
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/DayPickerView;->setDate(JZ)V

    .line 276
    return-void
.end method

.method public blacklist setDate(JZ)V
    .locals 1
    .param p1, "timeInMillis"    # J
    .param p3, "animate"    # Z

    .line 286
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/DayPickerView;->setDate(JZZ)V

    .line 287
    return-void
.end method

.method public blacklist setDayOfWeekTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 252
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/DayPickerPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 253
    return-void
.end method

.method public blacklist setDayTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 260
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/DayPickerPagerAdapter;->setDayTextAppearance(I)V

    .line 261
    return-void
.end method

.method public blacklist setFirstDayOfWeek(I)V
    .locals 1
    .param p1, "firstDayOfWeek"    # I

    .line 337
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/DayPickerPagerAdapter;->setFirstDayOfWeek(I)V

    .line 338
    return-void
.end method

.method public blacklist setMaxDate(J)V
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 354
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 355
    invoke-virtual {p0}, Landroid/widget/DayPickerView;->onRangeChanged()V

    .line 356
    return-void
.end method

.method public blacklist setMinDate(J)V
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 345
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 346
    invoke-virtual {p0}, Landroid/widget/DayPickerView;->onRangeChanged()V

    .line 347
    return-void
.end method

.method public blacklist setOnDaySelectedListener(Landroid/widget/DayPickerView$OnDaySelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/DayPickerView$OnDaySelectedListener;

    .line 381
    iput-object p1, p0, Landroid/widget/DayPickerView;->mOnDaySelectedListener:Landroid/widget/DayPickerView$OnDaySelectedListener;

    .line 382
    return-void
.end method

.method public blacklist setPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 411
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/ViewPager;->setCurrentItem(IZ)V

    .line 412
    return-void
.end method
