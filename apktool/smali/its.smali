.class public final Lits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 145
    check-cast p1, Liuj;

    .line 1149
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    .line 1150
    sget-object v1, Litu;->a:[I

    .line 2079
    iget-object v2, p1, Liuj;->a:Liui;

    .line 1150
    invoke-virtual {v2}, Liui;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1163
    const/4 v0, 0x0

    .line 1160
    :goto_0
    return-object v0

    .line 1152
    :pswitch_0
    const-string v1, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1155
    :pswitch_1
    const-string v1, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-string v1, "ad_at"

    .line 2109
    iget-object v2, p1, Liuj;->d:Llvc;

    .line 1156
    invoke-interface {v2}, Llvc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string v1, "ad_cpn"

    .line 3109
    iget-object v2, p1, Liuj;->d:Llvc;

    .line 1157
    invoke-interface {v2}, Llvc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string v1, "ad_docid"

    .line 4109
    iget-object v2, p1, Liuj;->d:Llvc;

    .line 1159
    invoke-interface {v2}, Llvc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-virtual {v0, v1, v2}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
