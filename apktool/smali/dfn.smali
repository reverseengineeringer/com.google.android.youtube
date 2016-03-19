.class final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldfn;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1290
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    iget-object v0, p0, Ldfn;->a:Ldfk;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfk;->a(Landroid/graphics/Bitmap;)V

    .line 282
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 282
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2285
    iget-object v0, p0, Ldfn;->a:Ldfk;

    .line 3040
    invoke-virtual {v0, p2}, Ldfk;->a(Landroid/graphics/Bitmap;)V

    .line 282
    return-void
.end method
