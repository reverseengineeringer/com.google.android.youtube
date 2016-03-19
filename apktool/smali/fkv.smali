.class public final Lfkv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lfib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lfkk;

    invoke-direct {v0}, Lfkk;-><init>()V

    .line 7000
    sput-object v0, Lfkv;->a:Lfib;

    .line 0
    return-void
.end method

.method public static a(Lfib;)V
    .locals 0

    sput-object p0, Lfkv;->a:Lfib;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3000
    sget-object v0, Lfjx;->a:Lfjx;

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lfjx;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lfkv;->a:Lfib;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lfib;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lfkv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfju;->b:Lfjv;

    .line 4000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lfjx;->a:Lfjx;

    .line 0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lfjx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lfkv;->a:Lfib;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lfib;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lfkv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lfju;->b:Lfjv;

    .line 2000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5000
    sget-object v1, Lfkv;->a:Lfib;

    .line 0
    if-eqz v1, :cond_0

    .line 6000
    sget-object v1, Lfkv;->a:Lfib;

    .line 0
    invoke-interface {v1}, Lfib;->a()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
