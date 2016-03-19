.class final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljin;


# instance fields
.field private synthetic a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lnms;->a:Ljkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lnms;->a:Ljkc;

    invoke-interface {v0}, Ljkc;->I()Ljkk;

    move-result-object v0

    .line 142
    return-object v0
.end method
