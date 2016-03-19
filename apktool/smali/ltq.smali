.class public final Lltq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsfv;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lsfv;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iput-object v0, p0, Lltq;->a:Lsfv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lltq;->b:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltq;->a:Lsfv;

    iget-object v0, v0, Lsfv;->a:Lscu;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Llsu;

    iget-object v1, p0, Lltq;->a:Lsfv;

    iget-object v1, v1, Lsfv;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lltq;->b:Llsu;

    .line 25
    :cond_0
    iget-object v0, p0, Lltq;->b:Llsu;

    return-object v0
.end method
