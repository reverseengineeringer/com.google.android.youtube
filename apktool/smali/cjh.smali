.class final Lcjh;
.super Lmga;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldmp;


# direct methods
.method constructor <init>(Ldmp;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcjh;->a:Ldmp;

    invoke-direct {p0}, Lmga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmfy;Llqu;Z)V
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p2}, Llqu;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p2}, Llqu;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llqv;

    if-eqz v0, :cond_0

    .line 975
    iget-object v1, p0, Lcjh;->a:Ldmp;

    invoke-virtual {p2}, Llqu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    invoke-virtual {v1, v0}, Ldmp;->a(Llqv;)V

    .line 977
    :cond_0
    return-void
.end method
