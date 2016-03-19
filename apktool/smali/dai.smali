.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldak;


# instance fields
.field private synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldai;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 1017
    iget-object v0, v0, Ldah;->c:Ldva;

    .line 76
    iget-object v1, p0, Ldai;->a:Ldah;

    .line 2017
    iget-object v1, v1, Ldah;->a:Lcm;

    .line 77
    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    const-string v2, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 76
    invoke-virtual {v0, v1, v2}, Ldva;->a(Lct;Ljava/lang/String;)V

    .line 79
    return-void
.end method
