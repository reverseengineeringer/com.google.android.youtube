.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loav;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Loav;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, p0, Lobf;->a:Loav;

    .line 19
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lobf;->b:Ljava/util/List;

    .line 1118
    iget v0, p1, Loav;->e:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
