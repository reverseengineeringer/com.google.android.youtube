.class final Lcab;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcab;->a:Lcaa;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Ljbw;

    iget-object v1, p0, Lcab;->a:Lcaa;

    .line 1092
    invoke-virtual {v1}, Lcaa;->o()Ljbk;

    move-result-object v1

    iget-object v2, p0, Lcab;->a:Lcaa;

    invoke-virtual {v2}, Lcaa;->m()Livf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljbw;-><init>(Ljbi;Livf;Z)V

    .line 88
    return-object v0
.end method
