.class final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldak;


# instance fields
.field private synthetic a:Ldaq;


# direct methods
.method constructor <init>(Ldaq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldar;->a:Ldaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldar;->a:Ldaq;

    .line 1017
    iget-object v0, v0, Ldaq;->c:Ldvw;

    .line 77
    iget-object v1, p0, Ldar;->a:Ldaq;

    .line 2017
    iget-object v1, v1, Ldaq;->a:Lcm;

    .line 78
    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 77
    invoke-virtual {v0, v1, v2}, Ldvw;->a(Lct;Ljava/lang/String;)V

    .line 80
    return-void
.end method
