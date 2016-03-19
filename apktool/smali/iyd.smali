.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 112
    check-cast p1, Liyh;

    .line 1116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1117
    const-string v1, "pwm_cr"

    .line 1128
    iget-object v2, p1, Liyh;->a:Liyg;

    .line 1117
    invoke-virtual {v2}, Liyg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v0
.end method
