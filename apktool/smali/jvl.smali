.class final Ljvl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljvl;->a:Ljvi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1074
    new-instance v0, Lkcs;

    new-instance v1, Ljuc;

    invoke-direct {v1}, Ljuc;-><init>()V

    iget-object v2, p0, Ljvl;->a:Ljvi;

    .line 2023
    iget-object v2, v2, Ljvi;->g:Ljiu;

    .line 1074
    invoke-direct {v0, v1, v2}, Lkcs;-><init>(Ljrp;Ljiu;)V

    .line 71
    return-object v0
.end method
