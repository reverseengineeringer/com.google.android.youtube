.class final Lois;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lois;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lois;->a:Loih;

    invoke-virtual {v0}, Loih;->f()Ljio;

    move-result-object v0

    .line 768
    return-object v0
.end method
