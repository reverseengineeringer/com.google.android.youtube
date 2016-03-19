.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz;

.field private final b:Ljb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lil;->b()Ljb;

    move-result-object v0

    iput-object v0, p0, Lhu;->b:Ljb;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lib;

    invoke-direct {v0, p1, p2}, Lib;-><init>(Landroid/content/Context;Lil;)V

    iput-object v0, p0, Lhu;->a:Lhz;

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Lia;

    invoke-direct {v0, p1, p2}, Lia;-><init>(Landroid/content/Context;Lil;)V

    iput-object v0, p0, Lhu;->a:Lhz;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lic;

    iget-object v1, p0, Lhu;->b:Ljb;

    invoke-direct {v0, v1}, Lic;-><init>(Ljb;)V

    iput-object v0, p0, Lhu;->a:Lhz;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lie;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lhu;->a:Lhz;

    invoke-interface {v0}, Lhz;->a()Lie;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhv;)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Lhu;->a:Lhz;

    invoke-interface {v0, p1}, Lhz;->a(Lhv;)V

    .line 294
    return-void
.end method
