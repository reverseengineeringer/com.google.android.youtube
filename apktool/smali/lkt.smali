.class public final Llkt;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;
.implements Llsj;


# instance fields
.field private final a:Lqvi;

.field private b:Lloo;

.field private final c:Lljx;


# direct methods
.method public constructor <init>(Lqvi;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Llfd;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvi;

    iput-object v0, p0, Llkt;->a:Lqvi;

    .line 45
    iget-object v3, p1, Lqvi;->c:[Lqdh;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 46
    iget-object v6, v5, Lqdh;->a:Lrds;

    if-eqz v6, :cond_0

    .line 47
    new-instance v6, Llmv;

    iget-object v7, v5, Lqdh;->a:Lrds;

    invoke-direct {v6, v7}, Llmv;-><init>(Lrds;)V

    .line 49
    :cond_0
    iget-object v6, v5, Lqdh;->b:Lscn;

    if-eqz v6, :cond_1

    .line 50
    iget-object v1, v5, Lqdh;->b:Lscn;

    .line 52
    :cond_1
    iget-object v6, v5, Lqdh;->c:Lsey;

    if-eqz v6, :cond_2

    .line 53
    iget-object v0, v5, Lqdh;->c:Lsey;

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v1, Lscn;->a:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, v0, Lsey;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    .line 78
    :cond_5
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llkt;->c:Lljx;

    .line 79
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Llkt;->a:Lqvi;

    iget-object v0, v0, Lqvi;->b:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 216
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 217
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llkt;->a:Lqvi;

    iget-object v0, v0, Lqvi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Llkt;->b:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkt;->a:Lqvi;

    iget-object v0, v0, Lqvi;->d:Lqvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkt;->a:Lqvi;

    iget-object v0, v0, Lqvi;->d:Lqvj;

    iget-object v0, v0, Lqvj;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lloo;

    iget-object v1, p0, Llkt;->a:Lqvi;

    iget-object v1, v1, Lqvi;->d:Lqvj;

    iget-object v1, v1, Lqvj;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Llkt;->b:Lloo;

    .line 155
    :cond_0
    iget-object v0, p0, Llkt;->b:Lloo;

    return-object v0
.end method

.method public final e()Lljx;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Llkt;->c:Lljx;

    return-object v0
.end method
