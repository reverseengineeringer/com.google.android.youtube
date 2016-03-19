.class final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwt;


# instance fields
.field private synthetic a:Leoh;


# direct methods
.method constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Leoi;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Leoi;->a:Leoh;

    .line 1226
    iget-object v1, v0, Leoh;->u:Lepk;

    if-eqz v1, :cond_0

    .line 1227
    iget-object v0, v0, Leoh;->u:Lepk;

    invoke-interface {v0}, Lepk;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Leoi;->a:Leoh;

    .line 2232
    iget-object v1, v0, Leoh;->u:Lepk;

    if-eqz v1, :cond_0

    .line 2233
    iget-object v0, v0, Leoh;->u:Lepk;

    invoke-interface {v0}, Lepk;->b()V

    .line 204
    :cond_0
    return-void
.end method
