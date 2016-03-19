.class final Leq;
.super Len;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Len;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leh;)Landroid/app/Notification;
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 580
    new-instance v0, Lfb;

    iget-object v1, p1, Leh;->a:Landroid/content/Context;

    iget-object v2, p1, Leh;->t:Landroid/app/Notification;

    iget-object v3, p1, Leh;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Leh;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Leh;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    iget-object v8, p1, Leh;->d:Landroid/app/PendingIntent;

    iget-object v10, p1, Leh;->e:Landroid/graphics/Bitmap;

    iget v11, p1, Leh;->k:I

    iget v12, p1, Leh;->l:I

    iget-boolean v13, p1, Leh;->m:Z

    move-object v9, v6

    invoke-direct/range {v0 .. v13}, Lfb;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1471
    invoke-interface {v0}, Lea;->b()Landroid/app/Notification;

    move-result-object v0

    .line 585
    return-object v0
.end method
