.class final Liey;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Liey;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1155
    new-instance v0, Liin;

    iget-object v1, p0, Liey;->a:Lieu;

    .line 1156
    invoke-virtual {v1}, Lieu;->e()Liim;

    move-result-object v1

    iget-object v2, p0, Liey;->a:Lieu;

    .line 1157
    invoke-virtual {v2}, Lieu;->f()Liis;

    move-result-object v2

    iget-object v3, p0, Liey;->a:Lieu;

    .line 2058
    iget-object v3, v3, Lieu;->e:Lkwi;

    .line 1158
    invoke-virtual {v3}, Lkwi;->m()Lktv;

    move-result-object v3

    iget-object v4, p0, Liey;->a:Lieu;

    .line 3058
    iget-object v4, v4, Lieu;->d:Ljdc;

    .line 1159
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Liin;-><init>(Liim;Liis;Lktv;Ljiu;)V

    .line 152
    return-object v0
.end method
