.class final Lcac;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcac;->a:Lcaa;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1132
    iget-object v0, p0, Lcac;->a:Lcaa;

    .line 1138
    new-instance v1, Ljbw;

    .line 1139
    invoke-virtual {v0}, Lcaa;->o()Ljbk;

    move-result-object v2

    invoke-virtual {v0}, Lcaa;->m()Livf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljbw;-><init>(Ljbi;Livf;Z)V

    .line 129
    return-object v1
.end method
