.class final Llzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llzi;

.field private synthetic b:Llzl;


# direct methods
.method constructor <init>(Llzl;Llzi;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Llzm;->b:Llzl;

    iput-object p2, p0, Llzm;->a:Llzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v0, p0, Llzm;->a:Llzi;

    .line 1023
    iget-object v2, v0, Llzi;->a:[Lrda;

    .line 43
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 44
    aget-object v3, v2, v0

    iget-object v3, v3, Lrda;->a:Ljava/lang/String;

    aget-object v4, v2, v0

    iget-object v4, v4, Lrda;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Llzm;->b:Llzl;

    .line 2017
    iget-object v0, v0, Llzl;->a:Lnrc;

    .line 2133
    iput-object v1, v0, Lnrc;->d:Ljava/util/Map;

    .line 47
    iget-object v0, p0, Llzm;->b:Llzl;

    .line 3017
    iget-object v0, v0, Llzl;->a:Lnrc;

    .line 47
    invoke-virtual {v0}, Lnrc;->e()V

    .line 48
    return-void
.end method
