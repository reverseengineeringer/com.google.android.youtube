.class public final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 167
    check-cast p1, Lizj;

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1173
    const-string v1, "pdt_err"

    .line 1201
    iget-object v2, p1, Lizj;->a:Lizd;

    .line 1173
    invoke-virtual {v2}, Lizd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    iget-object v1, p1, Lizj;->a:Lizd;

    .line 1174
    sget-object v2, Lizd;->b:Lizd;

    if-ne v1, v2, :cond_0

    .line 1175
    const-string v1, "pdt_ps"

    .line 2205
    iget v2, p1, Lizj;->b:I

    .line 1176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-object v0
.end method
