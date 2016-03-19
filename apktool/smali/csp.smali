.class public final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;Lrwn;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lcsp;->a:Lmxf;

    .line 25
    iget-object v0, p2, Lrwn;->F:Lqhd;

    .line 26
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcsp;->a:Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcsp;->a:Lmxf;

    invoke-interface {v0}, Lmxf;->e()V

    .line 34
    :cond_0
    return-void
.end method
