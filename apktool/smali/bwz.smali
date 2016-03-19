.class final Lbwz;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lbwz;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1679
    new-instance v0, Lcyn;

    iget-object v1, p0, Lbwz;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->b:Ljdc;

    .line 1679
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyn;-><init>(Landroid/content/SharedPreferences;)V

    .line 676
    return-object v0
.end method
