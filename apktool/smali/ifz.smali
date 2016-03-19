.class public final Lifz;
.super Lcg;
.source "SourceFile"


# instance fields
.field final ab:Ljava/util/Calendar;

.field ac:Ligp;

.field private final ad:Ljava/util/Calendar;

.field private final ae:Ljava/util/Calendar;

.field private final af:Ligf;

.field private final ag:Lige;

.field private final ah:Ligd;

.field private final ai:[Ljava/lang/String;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Landroid/widget/NumberPicker;

.field private al:Landroid/widget/NumberPicker;

.field private am:Landroid/widget/NumberPicker;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Lcg;-><init>()V

    .line 140
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lifz;->ad:Ljava/util/Calendar;

    .line 141
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lifz;->ae:Ljava/util/Calendar;

    .line 157
    new-instance v0, Ligf;

    .line 1391
    invoke-direct {v0, p0}, Ligf;-><init>(Lifz;)V

    .line 157
    iput-object v0, p0, Lifz;->af:Ligf;

    .line 158
    new-instance v0, Lige;

    .line 1399
    invoke-direct {v0, p0}, Lige;-><init>(Lifz;)V

    .line 158
    iput-object v0, p0, Lifz;->ag:Lige;

    .line 159
    new-instance v0, Ligd;

    .line 1414
    invoke-direct {v0, p0}, Ligd;-><init>(Lifz;)V

    .line 159
    iput-object v0, p0, Lifz;->ah:Ligd;

    .line 161
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    .line 162
    invoke-static {}, Lifz;->x()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifz;->ai:[Ljava/lang/String;

    .line 163
    return-void
.end method

.method static a(Ljava/lang/CharSequence;IIIZ)Lcg;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 88
    if-lez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 91
    if-ltz p2, :cond_5

    const/16 v0, 0xd

    if-ge p2, v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljju;->a(Z)V

    .line 92
    if-lez p3, :cond_6

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljju;->a(Z)V

    .line 94
    if-eqz p4, :cond_1

    .line 1109
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_7

    :cond_0
    move v0, v1

    .line 94
    :goto_4
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Ljju;->a(Z)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "birthday_picker_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    const-string v1, "birthday_picker_year"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "birthday_picker_month"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v1, "birthday_picker_day"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v1, "birthday_picker_hide_year"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    new-instance v1, Lifz;

    invoke-direct {v1}, Lifz;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Lifz;->f(Landroid/os/Bundle;)V

    .line 105
    return-object v1

    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    :cond_4
    move v0, v2

    .line 88
    goto :goto_1

    :cond_5
    move v0, v2

    .line 91
    goto :goto_2

    :cond_6
    move v0, v2

    .line 92
    goto :goto_3

    :cond_7
    move v0, v2

    .line 1109
    goto :goto_4
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 275
    if-eqz p1, :cond_1

    .line 2317
    const-string v1, "dMy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x64

    .line 2318
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x79

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d

    .line 2319
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_0
    move v1, v4

    .line 275
    :goto_0
    if-nez v1, :cond_3

    .line 308
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 2319
    goto :goto_0

    .line 279
    :cond_3
    iget-object v1, p0, Lifz;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v0

    move v2, v0

    move v3, v0

    .line 283
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 283
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :sswitch_0
    if-nez v1, :cond_4

    .line 287
    iget-object v1, p0, Lifz;->aj:Landroid/view/ViewGroup;

    iget-object v5, p0, Lifz;->am:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v4

    .line 288
    goto :goto_2

    .line 293
    :sswitch_1
    if-nez v2, :cond_4

    .line 294
    iget-object v2, p0, Lifz;->aj:Landroid/view/ViewGroup;

    iget-object v5, p0, Lifz;->al:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    .line 295
    goto :goto_2

    .line 299
    :sswitch_2
    if-nez v3, :cond_4

    .line 300
    iget-object v3, p0, Lifz;->aj:Landroid/view/ViewGroup;

    iget-object v5, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v4

    .line 301
    goto :goto_2

    .line 284
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method private static x()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 121
    new-array v3, v7, [Ljava/lang/String;

    .line 122
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    .line 1117
    aget-object v4, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    .line 123
    if-eqz v4, :cond_0

    move v2, v1

    .line 126
    :goto_0
    if-ge v2, v7, :cond_2

    .line 127
    const-string v4, "%d"

    new-array v5, v0, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    array-length v4, v2

    if-lt v4, v7, :cond_1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 133
    :goto_2
    if-ge v1, v7, :cond_2

    .line 134
    aget-object v0, v2, v1

    aput-object v0, v3, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1

    .line 137
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 192
    invoke-virtual {p0}, Lifz;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lihq;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 197
    sget v0, Lihp;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lifz;->aj:Landroid/view/ViewGroup;

    .line 200
    sget v0, Lihp;->v:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    .line 203
    iget-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 204
    iget-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lifz;->af:Ligf;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 205
    const-string v0, "birthday_picker_hide_year"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lifz;->an:Z

    .line 206
    iget-boolean v0, p0, Lifz;->an:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 214
    :goto_0
    sget v0, Lihp;->n:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    .line 215
    iget-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 216
    iget-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lifz;->ag:Lige;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 217
    iget-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 218
    iget-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 219
    iget-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lifz;->ai:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 221
    sget v0, Lihp;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    .line 222
    iget-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 223
    iget-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lifz;->ah:Ligd;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 224
    iget-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 2312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "dMy"

    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2270
    :goto_1
    invoke-direct {p0, v0}, Lifz;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    const-string v3, "birthday_picker_year"

    .line 229
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "birthday_picker_month"

    .line 230
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "birthday_picker_day"

    .line 231
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 228
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 233
    invoke-virtual {p0}, Lifz;->v()V

    .line 235
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lifz;->f()Lcm;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "birthday_picker_title"

    .line 237
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lihr;->c:I

    new-instance v2, Ligb;

    invoke-direct {v2, p0}, Ligb;-><init>(Lifz;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lihr;->a:I

    new-instance v2, Liga;

    invoke-direct {v2}, Liga;-><init>()V

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 235
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lifz;->ad:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 210
    iget-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lifz;->ae:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto/16 :goto_0

    .line 2267
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lifz;->f()Lcm;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcg;->d(Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {p0}, Lifz;->f()Lcm;

    move-result-object v0

    .line 328
    instance-of v1, v0, Ligr;

    if-eqz v1, :cond_1

    .line 329
    check-cast v0, Ligr;

    .line 331
    invoke-interface {v0}, Ligr;->l()Ligp;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p0, Lifz;->ac:Ligp;

    .line 337
    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    const-string v1, "birthday_picker_millis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 342
    invoke-virtual {p0}, Lifz;->v()V

    .line 344
    :cond_0
    return-void

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcg;->e(Landroid/os/Bundle;)V

    .line 184
    const-string v0, "birthday_picker_millis"

    iget-object v1, p0, Lifz;->ab:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 388
    iget-object v0, p0, Lifz;->ac:Ligp;

    invoke-interface {v0}, Ligp;->f()V

    .line 389
    return-void
.end method

.method final v()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 350
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    iget-object v1, p0, Lifz;->ad:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    iget-object v1, p0, Lifz;->ad:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 356
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lifz;->an:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    .line 2561
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 358
    const-string v2, "birthday_picker_year"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 363
    :goto_1
    iget-object v0, p0, Lifz;->al:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lifz;->ab:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 366
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 367
    iget-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lifz;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 371
    :goto_2
    iget-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lifz;->ab:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 372
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    iget-object v1, p0, Lifz;->ae:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lifz;->ab:Ljava/util/Calendar;

    iget-object v1, p0, Lifz;->ae:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lifz;->ak:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lifz;->ab:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lifz;->am:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lifz;->ab:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_2
.end method

.method final w()I
    .locals 4

    .prologue
    .line 378
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 379
    iget-object v1, p0, Lifz;->ab:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 380
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 381
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method
