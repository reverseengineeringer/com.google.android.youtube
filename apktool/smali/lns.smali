.class public final Llns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgn;


# instance fields
.field public final a:Lrjn;

.field public final b:Z

.field public c:Llmg;


# direct methods
.method public constructor <init>(Lrjn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjn;

    iput-object v0, p0, Llns;->a:Lrjn;

    .line 20
    iget-boolean v0, p1, Lrjn;->a:Z

    iput-boolean v0, p0, Llns;->b:Z

    .line 21
    return-void
.end method
