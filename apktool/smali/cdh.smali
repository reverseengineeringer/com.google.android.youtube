.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkii;

.field public final b:Lpcn;

.field public final c:Lnji;

.field public final d:Lcdl;

.field public final e:Ljiu;


# direct methods
.method public constructor <init>(Lkii;Lpcn;Lnji;Ljiu;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    iput-object v0, p0, Lcdh;->a:Lkii;

    .line 144
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lcdh;->b:Lpcn;

    .line 145
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    iput-object v0, p0, Lcdh;->c:Lnji;

    .line 146
    iput-object p4, p0, Lcdh;->e:Ljiu;

    .line 147
    new-instance v0, Lcdl;

    .line 1354
    invoke-direct {v0}, Lcdl;-><init>()V

    .line 147
    iput-object v0, p0, Lcdh;->d:Lcdl;

    .line 148
    return-void
.end method
