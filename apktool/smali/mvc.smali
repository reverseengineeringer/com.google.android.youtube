.class final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsg;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lmvb;


# direct methods
.method constructor <init>(Lmvb;Lmsg;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lmvc;->c:Lmvb;

    iput-object p2, p0, Lmvc;->a:Lmsg;

    iput-object p3, p0, Lmvc;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Lmvc;->c:Lmvb;

    .line 2085
    iget-object v0, v0, Lmvb;->g:Ljava/util/List;

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 1071
    :try_start_0
    sget-object v2, Lmvd;->a:[I

    iget-object v3, p0, Lmvc;->a:Lmsg;

    invoke-virtual {v3}, Lmsg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1073
    :pswitch_1
    iget-object v2, p0, Lmvc;->b:Lorg/json/JSONObject;

    .line 3085
    invoke-static {v2}, Lmvb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1073
    invoke-interface {v0}, Lmxk;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1076
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lmvc;->b:Lorg/json/JSONObject;

    .line 4085
    invoke-static {v2}, Lmvb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1076
    iget-object v2, p0, Lmvc;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lmxk;->a()V

    goto :goto_0

    .line 1079
    :pswitch_3
    invoke-interface {v0}, Lmxk;->c()V

    goto :goto_0

    .line 1082
    :pswitch_4
    iget-object v2, p0, Lmvc;->b:Lorg/json/JSONObject;

    .line 5085
    invoke-static {v2}, Lmvb;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-interface {v0, v2}, Lmxk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :pswitch_5
    iget-object v2, p0, Lmvc;->c:Lmvb;

    .line 6085
    iget-object v2, v2, Lmvb;->p:Lmrs;

    .line 1085
    invoke-interface {v0, v2}, Lmxk;->a(Lmrs;)V

    goto :goto_0

    .line 1088
    :pswitch_6
    iget-object v2, p0, Lmvc;->c:Lmvb;

    .line 7085
    iget-object v2, v2, Lmvb;->q:Ljava/util/List;

    .line 1088
    invoke-interface {v0, v2}, Lmxk;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1091
    :pswitch_7
    iget-object v2, p0, Lmvc;->c:Lmvb;

    .line 8085
    iget-object v2, v2, Lmvb;->r:Llxf;

    .line 1091
    invoke-interface {v0, v2}, Lmxk;->a(Llxf;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1098
    :cond_0
    return-void

    .line 1071
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
