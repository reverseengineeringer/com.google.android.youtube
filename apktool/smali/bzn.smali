.class public final Lbzn;
.super Ljsw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldpw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldpw;)V
    .locals 0

    .prologue
    .line 933
    iput-object p2, p0, Lbzn;->a:Ldpw;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1936
    new-instance v0, Lbzo;

    invoke-direct {v0, p0}, Lbzo;-><init>(Lbzn;)V

    .line 933
    return-object v0
.end method
