.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field h:Z

.field public i:Let;

.field public j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Landroid/app/Notification;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->h:Z

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->p:Ljava/util/ArrayList;

    .line 916
    iput v4, p0, Leh;->r:I

    .line 917
    iput v4, p0, Leh;->s:I

    .line 921
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Leh;->t:Landroid/app/Notification;

    .line 936
    iput-object p1, p0, Leh;->a:Landroid/content/Context;

    .line 939
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 940
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 941
    iput v4, p0, Leh;->g:I

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->u:Ljava/util/ArrayList;

    .line 943
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1572
    if-nez p0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object p0

    .line 1573
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1574
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 3042
    sget-object v0, Leb;->a:Lek;

    .line 3568
    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    .line 1561
    invoke-interface {v0, p0}, Lek;->a(Leh;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Leh;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 988
    return-object p0
.end method

.method public final a(IIZ)Leh;
    .locals 0

    .prologue
    .line 1060
    iput p1, p0, Leh;->k:I

    .line 1061
    iput p2, p0, Leh;->l:I

    .line 1062
    iput-boolean p3, p0, Leh;->m:Z

    .line 1063
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Leh;
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Leh;->p:Ljava/util/ArrayList;

    new-instance v1, Lec;

    invoke-direct {v1, p1, p2, p3}, Lec;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    return-object p0
.end method

.method public final a(J)Leh;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 951
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Leh;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1096
    return-object p0
.end method

.method public final a(Lec;)Leh;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Leh;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    return-object p0
.end method

.method public final a(Let;)Leh;
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Leh;->i:Let;

    if-eq v0, p1, :cond_0

    .line 1494
    iput-object p1, p0, Leh;->i:Let;

    .line 1495
    iget-object v0, p0, Leh;->i:Let;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Leh;->i:Let;

    .line 2594
    iget-object v1, v0, Let;->b:Leh;

    if-eq v1, p0, :cond_0

    .line 2595
    iput-object p0, v0, Let;->b:Leh;

    .line 2596
    iget-object v1, v0, Let;->b:Leh;

    if-eqz v1, :cond_0

    .line 2597
    iget-object v1, v0, Let;->b:Leh;

    invoke-virtual {v1, v0}, Leh;->a(Let;)Leh;

    .line 1499
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Leh;
    .locals 1

    .prologue
    .line 1011
    invoke-static {p1}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leh;->b:Ljava/lang/CharSequence;

    .line 1012
    return-object p0
.end method

.method public final a(Z)Leh;
    .locals 1

    .prologue
    .line 1245
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Leh;->a(IZ)V

    .line 1246
    return-object p0
.end method

.method public final a([J)Leh;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1195
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1291
    if-eqz p2, :cond_0

    .line 1292
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Leh;
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leh;->c:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Leh;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p1}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leh;->f:Ljava/lang/CharSequence;

    .line 1052
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Leh;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Leh;->t:Landroid/app/Notification;

    invoke-static {p1}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method
