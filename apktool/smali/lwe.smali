.class public Llwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput p1, p0, Llwe;->a:I

    .line 382
    iput-object p2, p0, Llwe;->b:Landroid/net/Uri;

    .line 383
    invoke-static {p3}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->c:Ljava/lang/String;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwe;->d:Ljava/util/List;

    .line 385
    return-void
.end method


# virtual methods
.method public final a()Llwc;
    .locals 5

    .prologue
    .line 393
    new-instance v0, Llwc;

    iget v1, p0, Llwe;->a:I

    iget-object v2, p0, Llwe;->b:Landroid/net/Uri;

    iget-object v3, p0, Llwe;->c:Ljava/lang/String;

    iget-object v4, p0, Llwe;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Llwc;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Llwe;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Llwe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-object p0
.end method
