.class public final Lppi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private final a:Ljgm;


# direct methods
.method public constructor <init>(Ljgm;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    iput-object v0, p0, Lppi;->a:Ljgm;

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lppi;->a:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 99
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 2109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 2111
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lppw;

    .line 2112
    iget-object v0, v5, Lppw;->a:Ljava/lang/String;

    iget-object v1, v5, Lppw;->b:Ljava/lang/String;

    iget-object v2, v5, Lppw;->c:Ljava/lang/String;

    iget v4, v5, Lppw;->e:I

    iget-object v5, v5, Lppw;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lppw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lppw;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2110
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 2120
    :cond_0
    iget-object v0, p0, Lppi;->a:Ljgm;

    invoke-interface {v0, v3, v7}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
