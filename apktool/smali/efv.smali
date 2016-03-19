.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgh;


# instance fields
.field private synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lefv;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 526
    check-cast p1, Lobb;

    .line 1529
    iget-object v0, p0, Lefv;->a:Lefu;

    .line 2471
    iget-object v0, v0, Lefu;->b:Lofm;

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lefv;->a:Lefu;

    .line 3471
    iget-object v0, v0, Lefu;->a:Lohs;

    .line 4085
    iget-object v1, p1, Lobb;->a:Ljava/lang/String;

    .line 1530
    invoke-interface {v0, v1}, Lohs;->a(Ljava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method
