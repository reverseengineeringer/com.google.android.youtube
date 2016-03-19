.class public final Lccv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjv;


# instance fields
.field private synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lccv;->a:Lccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcdg;

    .line 1095
    if-eqz p1, :cond_0

    iget-object v0, p0, Lccv;->a:Lccu;

    .line 2014
    iget-object v0, v0, Lccu;->b:Lkii;

    .line 1095
    const-class v1, Lceg;

    invoke-interface {v0, v1}, Lkii;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method
