.class final Lnmt;
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
    .line 148
    iput-object p1, p0, Lnmt;->a:Ljkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lnmt;->a:Ljkc;

    invoke-interface {v0}, Ljkc;->J()Ljki;

    move-result-object v0

    .line 148
    return-object v0
.end method
