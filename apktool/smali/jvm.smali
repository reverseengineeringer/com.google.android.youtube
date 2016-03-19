.class final Ljvm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljvm;->a:Ljvi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1082
    new-instance v0, Ljyu;

    iget-object v1, p0, Ljvm;->a:Ljvi;

    .line 2023
    iget-object v1, v1, Ljvi;->b:Lmdn;

    .line 1083
    iget-object v2, p0, Ljvm;->a:Ljvi;

    .line 3023
    iget-object v2, v2, Ljvi;->c:Lmdl;

    .line 1084
    iget-object v3, p0, Ljvm;->a:Ljvi;

    .line 4023
    iget-object v3, v3, Ljvi;->d:Lnpx;

    .line 1085
    iget-object v4, p0, Ljvm;->a:Ljvi;

    .line 5023
    iget-object v4, v4, Ljvi;->e:Ljmx;

    .line 1086
    invoke-direct {v0, v1, v2, v3, v4}, Ljyu;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 79
    return-object v0
.end method
