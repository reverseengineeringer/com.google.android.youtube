.class public final Ladg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ladk;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ladg;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladg;->d:Ljava/util/ArrayList;

    .line 223
    iput-object p1, p0, Ladg;->c:Landroid/content/Context;

    .line 224
    return-void
.end method

.method public static a(Landroid/content/Context;)Ladg;
    .locals 6

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    invoke-static {}, Ladg;->d()V

    .line 249
    sget-object v0, Ladg;->b:Ladk;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ladk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladk;-><init>(Landroid/content/Context;)V

    .line 251
    sput-object v0, Ladg;->b:Ladk;

    .line 2880
    new-instance v1, Laen;

    iget-object v2, v0, Ladk;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laen;-><init>(Landroid/content/Context;Laeq;)V

    iput-object v1, v0, Ladk;->h:Laen;

    .line 2882
    iget-object v0, v0, Ladk;->h:Laen;

    .line 3056
    iget-boolean v1, v0, Laen;->c:Z

    if-nez v1, :cond_1

    .line 3057
    const/4 v1, 0x1

    iput-boolean v1, v0, Laen;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3060
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3062
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3063
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3064
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3065
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Laen;->a:Landroid/content/Context;

    iget-object v3, v0, Laen;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Laen;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Laen;->b:Landroid/os/Handler;

    iget-object v0, v0, Laen;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_1
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0, p0}, Ladk;->a(Landroid/content/Context;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Ladg;->d()V

    .line 262
    sget-object v0, Ladg;->b:Ladk;

    .line 3959
    iget-object v0, v0, Ladk;->c:Ljava/util/ArrayList;

    .line 262
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 400
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1
    invoke-static {}, Ladg;->d()V

    .line 406
    sget-object v0, Ladg;->b:Ladk;

    invoke-static {}, Ladg;->b()Ladr;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ladk;->a(Ladr;I)V

    .line 407
    return-void
.end method

.method public static a(Lade;)Z
    .locals 2

    .prologue
    .line 432
    if-nez p0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    invoke-static {}, Ladg;->d()V

    .line 437
    sget-object v0, Ladg;->b:Ladk;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ladk;->a(Lade;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 758
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ladh;)I
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 615
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 616
    iget-object v0, p0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    iget-object v0, v0, Ladi;->b:Ladh;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 620
    :goto_1
    return v0

    .line 615
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Ladr;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Ladg;->d()V

    .line 285
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0}, Ladk;->a()Ladr;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladr;
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Ladg;->d()V

    .line 336
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0}, Ladk;->b()Ladr;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 751
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lade;Ladh;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 552
    if-nez p1, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    if-nez p2, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    invoke-static {}, Ladg;->d()V

    .line 560
    sget-boolean v0, Ladg;->a:Z

    if-eqz v0, :cond_2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_2
    invoke-direct {p0, p2}, Ladg;->b(Ladh;)I

    move-result v0

    .line 567
    if-gez v0, :cond_5

    .line 568
    new-instance v0, Ladi;

    invoke-direct {v0, p0, p2}, Ladi;-><init>(Ladg;Ladh;)V

    .line 569
    iget-object v1, p0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :goto_0
    iget v1, v0, Ladi;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 575
    iget v1, v0, Ladi;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Ladi;->d:I

    move v1, v2

    .line 578
    :goto_1
    iget-object v4, v0, Ladi;->c:Lade;

    .line 4136
    if-eqz p1, :cond_3

    .line 4137
    invoke-virtual {v4}, Lade;->b()V

    .line 4138
    invoke-virtual {p1}, Lade;->b()V

    .line 4139
    iget-object v3, v4, Lade;->b:Ljava/util/List;

    iget-object v4, p1, Lade;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 578
    :cond_3
    if-nez v3, :cond_6

    .line 579
    new-instance v1, Ladf;

    iget-object v3, v0, Ladi;->c:Lade;

    invoke-direct {v1, v3}, Ladf;-><init>(Lade;)V

    invoke-virtual {v1, p1}, Ladf;->a(Lade;)Ladf;

    move-result-object v1

    invoke-virtual {v1}, Ladf;->a()Lade;

    move-result-object v1

    iput-object v1, v0, Ladi;->c:Lade;

    .line 584
    :goto_2
    if-eqz v2, :cond_4

    .line 585
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0}, Ladk;->c()V

    .line 587
    :cond_4
    return-void

    .line 571
    :cond_5
    iget-object v1, p0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Ladh;)V
    .locals 2

    .prologue
    .line 597
    if-nez p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    invoke-static {}, Ladg;->d()V

    .line 602
    sget-boolean v0, Ladg;->a:Z

    if-eqz v0, :cond_1

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    :cond_1
    invoke-direct {p0, p1}, Ladg;->b(Ladh;)I

    move-result v0

    .line 607
    if-ltz v0, :cond_2

    .line 608
    iget-object v1, p0, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 609
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0}, Ladk;->c()V

    .line 611
    :cond_2
    return-void
.end method
