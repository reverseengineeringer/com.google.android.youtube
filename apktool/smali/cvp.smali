.class public final Lcvp;
.super Lmxr;
.source "SourceFile"

# interfaces
.implements Lmxm;


# instance fields
.field public final a:Lmxl;

.field public b:Lmxf;

.field private final c:Landroid/app/Activity;

.field private final d:Ldsh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmxl;Ldsh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmxr;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcvp;->c:Landroid/app/Activity;

    .line 33
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Lcvp;->d:Ldsh;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lcvp;->a:Lmxl;

    .line 35
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcvp;->d:Ldsh;

    sget-object v1, Ldsl;->b:Ldsl;

    invoke-virtual {v0, v1}, Ldsh;->a(Ldsl;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lcvp;->c:Landroid/app/Activity;

    sget v1, Ltcm;->bs:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcvp;->c:Landroid/app/Activity;

    sget v2, Ltcm;->br:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    iget-object v2, p0, Lcvp;->d:Ldsh;

    new-instance v3, Ldsu;

    invoke-direct {v3, v0}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcvq;

    invoke-direct {v0, p0}, Lcvq;-><init>(Lcvp;)V

    .line 1100
    invoke-virtual {v3, v1, v0}, Ldsu;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldsu;

    move-result-object v0

    sget-object v1, Ldsl;->b:Ldsl;

    .line 1108
    invoke-virtual {v0, v1}, Ldsu;->a(Ldsl;)Ldrw;

    move-result-object v0

    check-cast v0, Ldsu;

    .line 1109
    invoke-virtual {v0}, Ldsu;->a()Ldst;

    move-result-object v0

    .line 1099
    invoke-virtual {v2, v0}, Ldsh;->a(Ldsn;)Z

    .line 68
    return-void
.end method

.method public final a(Lmxf;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcvp;->b:Lmxf;

    .line 83
    iget-object v0, p0, Lcvp;->b:Lmxf;

    invoke-interface {v0, p0}, Lmxf;->a(Lmxk;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcvp;->d()V

    .line 73
    return-void
.end method

.method public final b(Lmxf;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcvp;->d()V

    .line 89
    iget-object v0, p0, Lcvp;->b:Lmxf;

    invoke-interface {v0, p0}, Lmxf;->b(Lmxk;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcvp;->b:Lmxf;

    .line 91
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcvp;->d()V

    .line 78
    return-void
.end method
