.class public Llwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwz;->a:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Lqyp;)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Llwz;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lqyp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lqyp;->a:[Lqyq;

    .line 1056
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1060
    iget-object v5, v4, Lqyq;->a:Lqyh;

    if-eqz v5, :cond_0

    .line 1061
    new-instance v5, Llww;

    iget-object v4, v4, Lqyq;->a:Lqyh;

    invoke-direct {v5, v4}, Llww;-><init>(Lqyh;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iput-object v2, p0, Llwz;->a:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 2045
    iget-object v0, p0, Llwz;->a:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llww;

    .line 2106
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
