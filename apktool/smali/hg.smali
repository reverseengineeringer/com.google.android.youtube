.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field g:Landroid/os/Bundle;

.field h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    return-void
.end method


# virtual methods
.method public final a()Lhe;
    .locals 9

    .prologue
    .line 397
    new-instance v0, Lhe;

    iget-object v1, p0, Lhg;->a:Ljava/lang/String;

    iget-object v2, p0, Lhg;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhg;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lhg;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lhg;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lhg;->f:Landroid/net/Uri;

    iget-object v7, p0, Lhg;->g:Landroid/os/Bundle;

    iget-object v8, p0, Lhg;->h:Landroid/net/Uri;

    .line 1032
    invoke-direct/range {v0 .. v8}, Lhe;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 397
    return-object v0
.end method
