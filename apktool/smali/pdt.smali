.class public final Lpdt;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic d:Lpdq;


# direct methods
.method protected constructor <init>(Lpdq;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lpdt;->d:Lpdq;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 337
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 338
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpdt;->d:Lpdq;

    invoke-virtual {v1}, Lpdq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lrf;)V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 345
    iget-object v0, p0, Lpdt;->d:Lpdq;

    invoke-virtual {v0}, Lpdq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrf;->c(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lrf;->a(I)V

    .line 348
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lrf;->a(I)V

    .line 350
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    invoke-super {p0, p1, p2, p3}, Llz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 381
    goto :goto_0

    .line 366
    :sswitch_0
    iget-object v1, p0, Lpdt;->d:Lpdq;

    invoke-virtual {v1}, Lpdq;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 367
    const/16 v1, 0x1000

    if-ne p2, v1, :cond_2

    .line 368
    iget-object v1, p0, Lpdt;->d:Lpdq;

    iget-object v4, p0, Lpdt;->d:Lpdq;

    .line 369
    invoke-virtual {v4}, Lpdq;->g()J

    move-result-wide v4

    iget-object v6, p0, Lpdt;->d:Lpdq;

    invoke-virtual {v6}, Lpdq;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 368
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1034
    iput-wide v2, v1, Lpdq;->j:J

    .line 374
    :goto_1
    iget-object v1, p0, Lpdt;->d:Lpdq;

    const/4 v2, 0x3

    iget-object v3, p0, Lpdt;->d:Lpdq;

    .line 3034
    iget-wide v4, v3, Lpdq;->j:J

    .line 374
    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lpdq;->a(IJ)V

    .line 375
    iget-object v1, p0, Lpdt;->d:Lpdq;

    invoke-virtual {v1}, Lpdq;->c()V

    .line 376
    iget-object v1, p0, Lpdt;->d:Lpdq;

    invoke-virtual {v1}, Lpdq;->invalidate()V

    .line 377
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v1, p0, Lpdt;->d:Lpdq;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lpdt;->d:Lpdq;

    .line 372
    invoke-virtual {v6}, Lpdq;->d()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2034
    iput-wide v2, v1, Lpdq;->j:J

    goto :goto_1

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
