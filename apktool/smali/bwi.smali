.class final Lbwi;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lbwi;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1214
    new-instance v0, Lmko;

    iget-object v1, p0, Lbwi;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1214
    invoke-direct {v0, v1}, Lmko;-><init>(Landroid/content/Context;)V

    .line 211
    return-object v0
.end method
