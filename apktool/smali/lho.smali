.class public final Llho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field private final a:Lqjq;


# direct methods
.method public constructor <init>(Lqjq;)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjq;

    iput-object v0, p0, Llho;->a:Lqjq;

    .line 27
    iget-object v0, p1, Lqjq;->b:[Lqdh;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p1, Lqjq;->b:[Lqdh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 29
    iget-object v4, v3, Lqdh;->a:Lrds;

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Llmv;

    iget-object v3, v3, Lqdh;->a:Lrds;

    invoke-direct {v4, v3}, Llmv;-><init>(Lrds;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llho;->a:Lqjq;

    iget-object v0, v0, Lqjq;->a:Lrkq;

    return-object v0
.end method
