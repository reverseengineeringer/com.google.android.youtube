.class final Loum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqo;


# instance fields
.field private synthetic a:Loun;


# direct methods
.method constructor <init>(Loun;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Loum;->a:Loun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Loum;->a:Loun;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Loum;->a:Loun;

    invoke-interface {v0}, Loun;->a()V

    .line 105
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
