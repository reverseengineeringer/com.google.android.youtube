.class public final Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbds;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lawg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lawg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbdq;->a:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lawg;

    iput-object v0, p0, Lbdq;->b:Lawg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lavu;)Lavu;
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lbdq;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbdq;->b:Lawg;

    invoke-interface {p1}, Lavu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbch;->a(Landroid/content/res/Resources;Lawg;Landroid/graphics/Bitmap;)Lbch;

    move-result-object v0

    return-object v0
.end method
