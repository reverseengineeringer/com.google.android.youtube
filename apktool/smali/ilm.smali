.class final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapz;


# instance fields
.field private synthetic a:Lill;


# direct methods
.method constructor <init>(Lill;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lilm;->a:Lill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lihx;

    .line 1103
    iget-object v0, p0, Lilm;->a:Lill;

    .line 2030
    iget-object v0, v0, Lill;->c:Lapz;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Lilm;->a:Lill;

    .line 3030
    iget-object v0, v0, Lill;->a:Lilh;

    .line 1104
    invoke-interface {v0, p1}, Lilh;->a(Lihx;)V

    .line 100
    :cond_0
    return-void
.end method
