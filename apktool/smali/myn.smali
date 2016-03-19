.class final Lmyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lmyn;->a:Lmyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lmyn;->a:Lmyc;

    invoke-virtual {v0}, Lmyc;->e()J

    move-result-wide v0

    return-wide v0
.end method
