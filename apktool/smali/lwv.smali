.class public final Llwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Lqyn;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqyn;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llwv;->a:Lqyn;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 7

    .prologue
    .line 100
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 1056
    iget-object v0, p0, Llwv;->b:Ljava/util/List;

    if-nez v0, :cond_4

    .line 1057
    iget-object v0, p0, Llwv;->a:Lqyn;

    iget-object v0, v0, Lqyn;->a:[Lqyo;

    if-eqz v0, :cond_5

    .line 1058
    iget-object v0, p0, Llwv;->a:Lqyn;

    iget-object v1, v0, Lqyn;->a:[Lqyo;

    .line 2019
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 2023
    iget-object v5, v4, Lqyo;->b:Lqyr;

    if-eqz v5, :cond_0

    .line 2024
    new-instance v5, Llxa;

    iget-object v4, v4, Lqyo;->b:Lqyr;

    invoke-direct {v5, v4}, Llxa;-><init>(Lqyr;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2022
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2026
    :cond_0
    iget-object v5, v4, Lqyo;->c:Lqyl;

    if-eqz v5, :cond_1

    .line 2027
    new-instance v5, Llwx;

    iget-object v4, v4, Lqyo;->c:Lqyl;

    invoke-direct {v5, v4}, Llwx;-><init>(Lqyl;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2029
    :cond_1
    iget-object v5, v4, Lqyo;->a:Lqyp;

    if-eqz v5, :cond_2

    .line 2030
    new-instance v5, Llwz;

    iget-object v4, v4, Lqyo;->a:Lqyp;

    invoke-direct {v5, v4}, Llwz;-><init>(Lqyp;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2032
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported Guide renderer found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1058
    :cond_3
    iput-object v2, p0, Llwv;->b:Ljava/util/List;

    .line 1064
    :cond_4
    :goto_2
    iget-object v0, p0, Llwv;->b:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    .line 102
    invoke-virtual {v0, p1}, Llwz;->a(Ljuv;)V

    goto :goto_3

    .line 1060
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llwv;->b:Ljava/util/List;

    goto :goto_2

    .line 104
    :cond_6
    return-void
.end method
