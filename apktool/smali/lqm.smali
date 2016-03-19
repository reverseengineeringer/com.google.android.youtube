.class public Llqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lrth;

.field public b:Llmz;

.field private c:Llsu;


# direct methods
.method public constructor <init>(Lrth;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrth;

    iput-object v0, p0, Llqm;->a:Lrth;

    .line 20
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Llqm;->a:Lrth;

    iget-object v0, v0, Lrth;->e:Lrkq;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llqm;->c:Llsu;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Llsu;

    iget-object v1, p0, Llqm;->a:Lrth;

    iget-object v1, v1, Lrth;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llqm;->c:Llsu;

    .line 26
    :cond_0
    iget-object v0, p0, Llqm;->c:Llsu;

    return-object v0
.end method
