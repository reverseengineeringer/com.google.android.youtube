.class final Lkxf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lkxf;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1174
    iget-object v0, p0, Lkxf;->a:Lkwi;

    .line 1179
    new-instance v1, Lktv;

    .line 1180
    invoke-virtual {v0}, Lkwi;->x()Lmdn;

    move-result-object v2

    .line 1629
    new-instance v3, Lmdl;

    iget-object v4, v0, Lkwi;->t:Ljsw;

    invoke-direct {v3, v4}, Lmdl;-><init>(Luea;)V

    .line 1181
    iget-object v0, v0, Lkwi;->h:Lnkw;

    .line 1182
    invoke-virtual {v0}, Lnkw;->t()Ljmx;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lktv;-><init>(Lmdn;Lmdl;Ljmx;)V

    .line 171
    return-object v1
.end method
