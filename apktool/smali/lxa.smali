.class public final Llxa;
.super Llwz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqyr;)V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Llwz;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lqyr;->a:[Lqys;

    .line 1023
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1027
    iget-object v5, v4, Lqys;->a:Lqyh;

    if-eqz v5, :cond_0

    .line 1028
    new-instance v5, Llww;

    iget-object v4, v4, Lqys;->a:Lqyh;

    invoke-direct {v5, v4}, Llww;-><init>(Lqyh;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v2, p0, Llxa;->a:Ljava/util/List;

    .line 20
    return-void
.end method
